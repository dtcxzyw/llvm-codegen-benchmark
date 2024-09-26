
; 26 occurrences:
; duckdb/optimized/ub_duckdb_nested_loop_join.cpp.ll
; eastl/optimized/EADateTime.cpp.ll
; entt/optimized/version.cpp.ll
; faiss/optimized/HNSW.cpp.ll
; faiss/optimized/IndexAdditiveQuantizer.cpp.ll
; faiss/optimized/IndexBinaryHNSW.cpp.ll
; faiss/optimized/IndexHNSW.cpp.ll
; faiss/optimized/IndexNNDescent.cpp.ll
; faiss/optimized/IndexNSG.cpp.ll
; faiss/optimized/distances.cpp.ll
; faiss/optimized/extra_distances.cpp.ll
; faiss/optimized/hamming.cpp.ll
; g2o/optimized/vertex_ellipse.cpp.ll
; llvm/optimized/BreakableToken.cpp.ll
; llvm/optimized/RustDemangle.cpp.ll
; llvm/optimized/SampleProfReader.cpp.ll
; meshlab/optimized/miniz.c.ll
; oiio/optimized/strutil.cpp.ll
; protobuf/optimized/time_util.cc.ll
; proxygen/optimized/ParseURL.cpp.ll
; quest/optimized/QuEST_cpu.c.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; rocksdb/optimized/compaction_picker_universal.cc.ll
; wireshark/optimized/to_str.c.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = add i64 %3, %1
  %5 = call i64 @llvm.umin.i64(i64 %4, i64 %0)
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 4 occurrences:
; delta-rs/optimized/2braxl0lj34anf5z.ll
; delta-rs/optimized/s2xrj2sh770tx8d.ll
; hyperscan/optimized/bad_patterns.cpp.ll
; openjdk/optimized/ostream.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = add i64 %3, %1
  %5 = tail call noundef i64 @llvm.umin.i64(i64 %0, i64 %4)
  ret i64 %5
}

; 1 occurrences:
; ceres/optimized/dense_cholesky.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = add nsw i64 %3, %1
  %5 = call i64 @llvm.umin.i64(i64 %0, i64 %4)
  ret i64 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
