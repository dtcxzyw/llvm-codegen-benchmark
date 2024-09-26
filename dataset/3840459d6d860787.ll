
; 21 occurrences:
; libquic/optimized/deflate.c.ll
; llvm/optimized/DwarfDebug.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openjdk/optimized/ProcessHandleImpl_unix.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/EvalCtx.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/SequenceVector.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; z3/optimized/dl_mk_magic_sets.cpp.ll
; z3/optimized/euf_relevancy.cpp.ll
; z3/optimized/nla_core.cpp.ll
; z3/optimized/sat_drat.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = freeze ptr %0
  %4 = getelementptr nusw i64, ptr %3, i64 %2
  ret ptr %4
}

; 1 occurrences:
; wireshark/optimized/packet-dcom-cba-acco.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = freeze ptr %0
  %4 = getelementptr i16, ptr %3, i64 %2
  ret ptr %4
}

; 11 occurrences:
; redis/optimized/cluster_legacy.ll
; z3/optimized/dl_decl_plugin.cpp.ll
; z3/optimized/dl_mk_array_eq_rewrite.cpp.ll
; z3/optimized/factor_equivs.cpp.ll
; z3/optimized/nla_core.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/polynomial.cpp.ll
; z3/optimized/spacer_generalizers.cpp.ll
; z3/optimized/symmetry_reduce_tactic.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; z3/optimized/theory_str.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = freeze ptr %0
  %4 = getelementptr nusw i32, ptr %3, i64 %2
  ret ptr %4
}

attributes #0 = { nounwind }
