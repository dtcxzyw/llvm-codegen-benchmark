
; 21 occurrences:
; abc/optimized/giaAiger.c.ll
; abc/optimized/ioReadAiger.c.ll
; abc/optimized/ioaReadAig.c.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; gromacs/optimized/xtc2.c.ll
; icu/optimized/uniset.ll
; linux/optimized/intel_dpll.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; lvgl/optimized/lv_arc.ll
; minetest/optimized/texturesource.cpp.ll
; miniaudio/optimized/unity.c.ll
; openexr/optimized/ImfDeepScanLineOutputFile.cpp.ll
; openexr/optimized/ImfOutputFile.cpp.ll
; openjdk/optimized/vectorization.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/ImageViewer.cpp.ll
; verilator/optimized/V3Inst.cpp.ll
; wireshark/optimized/related_packet_delegate.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 0, %2
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 25 occurrences:
; cpython/optimized/_datetimemodule.ll
; git/optimized/apply.ll
; graphviz/optimized/ns.c.ll
; gromacs/optimized/reduce.cpp.ll
; icu/optimized/ucase.ll
; lightgbm/optimized/network.cpp.ll
; llvm/optimized/AArch64A57FPLoadBalancing.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/InstCombineVectorOps.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; llvm/optimized/VerifyDiagnosticConsumer.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; nuttx/optimized/lib_b16sin.c.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; openjdk/optimized/relocator.ll
; openspiel/optimized/tarok.cc.ll
; rust-analyzer-rs/optimized/15tfqr3l9t81r1af.ll
; rust-analyzer-rs/optimized/54fx8hdjlkc0fd42.ll
; rust-analyzer-rs/optimized/kcxpblerbqo90m6.ll
; softposit-rs/optimized/279qzdp4rwsfn4n0.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sub i32 0, %2
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = add i32 %4, %0
  ret i32 %5
}

; 17 occurrences:
; abc/optimized/bacWriteVer.c.ll
; abc/optimized/wlcBlast.c.ll
; arrow/optimized/strptime.c.ll
; assimp/optimized/SGSpatialSort.cpp.ll
; assimp/optimized/SpatialSort.cpp.ll
; bullet3/optimized/btLemkeAlgorithm.ll
; cpython/optimized/codeobject.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_dpll.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; openusd/optimized/mvref_common.c.ll
; openusd/optimized/resize.c.ll
; softposit-rs/optimized/279qzdp4rwsfn4n0.ll
; stockfish/optimized/evaluate_nnue.ll
; wireshark/optimized/related_packet_delegate.cpp.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 0, %2
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; libwebp/optimized/palette.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 256, %2
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = add nuw nsw i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
