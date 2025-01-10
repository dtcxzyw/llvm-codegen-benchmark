
%"class.rocksdb::Slice.2629791" = type { ptr, i64 }
%"struct.arrow::io::ReadRange.3800768" = type { i64, i64 }

; 33 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; arrow/optimized/interfaces.cc.ll
; casadi/optimized/getnonzeros.cpp.ll
; casadi/optimized/mx.cpp.ll
; casadi/optimized/mx_function.cpp.ll
; casadi/optimized/mx_node.cpp.ll
; casadi/optimized/sparsity.cpp.ll
; casadi/optimized/sparsity_internal.cpp.ll
; casadi/optimized/sx_function.cpp.ll
; casadi/optimized/sx_instantiator.cpp.ll
; faiss/optimized/IndexPQ.cpp.ll
; faiss/optimized/PolysemousTraining.cpp.ll
; glslang/optimized/linkValidate.cpp.ll
; hyperscan/optimized/ng_haig.cpp.ll
; hyperscan/optimized/rdfa_merge.cpp.ll
; llvm/optimized/JSON.cpp.ll
; llvm/optimized/MSFBuilder.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_qhull.cpp.ll
; opencv/optimized/bgfg_gsoc.cpp.ll
; opencv/optimized/checker_model.cpp.ll
; opencv/optimized/delaunay2.cpp.ll
; opencv/optimized/facemarkAAM.cpp.ll
; opencv/optimized/perf_optflowpyrlk.cpp.ll
; opencv/optimized/rlofflow.cpp.ll
; openexr/optimized/ImfIDManifest.cpp.ll
; rocksdb/optimized/trace_analyzer_tool.cc.ll
; velox/optimized/InPredicate.cpp.ll
; xgboost/optimized/updater_colmaker.cc.ll
; yosys/optimized/equiv_mark.ll
; yosys/optimized/eval.ll
; Function Attrs: nounwind
define ptr @func00000000000000fa(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %1, 4
  %4 = ashr exact i64 %2, 2
  %5 = sub nuw nsw i64 %4, %3
  %6 = getelementptr nusw i8, ptr %0, i64 %1
  %7 = getelementptr nusw %"class.rocksdb::Slice.2629791", ptr %6, i64 %5
  ret ptr %7
}

; 1 occurrences:
; yosys/optimized/memory_bram.ll
; Function Attrs: nounwind
define ptr @func00000000000000ba(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %1, 2
  %4 = ashr i64 %2, 32
  %5 = sub nuw nsw i64 %4, %3
  %6 = getelementptr nusw i8, ptr %0, i64 %1
  %7 = getelementptr nusw i32, ptr %6, i64 %5
  ret ptr %7
}

; 1 occurrences:
; arrow/optimized/interfaces.cc.ll
; Function Attrs: nounwind
define ptr @func00000000000000f8(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %1, 4
  %4 = ashr exact i64 %2, 4
  %5 = sub nuw nsw i64 %4, %3
  %6 = getelementptr nusw i8, ptr %0, i64 %1
  %7 = getelementptr %"struct.arrow::io::ReadRange.3800768", ptr %6, i64 %5
  ret ptr %7
}

attributes #0 = { nounwind }
