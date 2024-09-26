
; 14 occurrences:
; hermes/optimized/JSWeakMapImpl.cpp.ll
; hermes/optimized/SegmentedArray.cpp.ll
; libsodium/optimized/libsodium_la-argon2.ll
; linux/optimized/aio.ll
; linux/optimized/dma-resv.ll
; linux/optimized/intel_sseu_debugfs.ll
; linux/optimized/tcp_input.ll
; llvm/optimized/ExprConstant.cpp.ll
; opencv/optimized/parallel_impl.cpp.ll
; openjdk/optimized/cmscgats.ll
; openjdk/optimized/cmserr.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; z3/optimized/theory_seq.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = tail call i32 @llvm.umax.i32(i32 %2, i32 %0)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; 4 occurrences:
; hermes/optimized/SegmentedArray.cpp.ll
; openjdk/optimized/g1Arguments.ll
; openjdk/optimized/g1CardSet.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = tail call noundef i32 @llvm.umax.i32(i32 %2, i32 %0)
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
