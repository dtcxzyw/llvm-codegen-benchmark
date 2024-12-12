
; 7 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; grpc/optimized/ring_hash.cc.ll
; linux/optimized/workingset.ll
; lodepng/optimized/lodepng_util.cpp.ll
; meilisearch-rs/optimized/2vln1wcrdf8krbw1.ll
; openspiel/optimized/observer.cc.ll
; wasmtime-rs/optimized/1h2b9qnacbe9cbqw.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 2
  %3 = call i64 @llvm.usub.sat.i64(i64 %0, i64 %2)
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
