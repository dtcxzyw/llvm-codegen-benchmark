
; 7 occurrences:
; cmake/optimized/sha1.c.ll
; git/optimized/sha1.ll
; libevent/optimized/sha1.c.ll
; redis/optimized/sha1.ll
; ruby/optimized/sha1.ll
; spike/optimized/vsm3c_vi.ll
; spike/optimized/vsm3me_vv.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.bswap.i32(i32 %2)
  %4 = tail call i32 @llvm.bswap.i32(i32 %1)
  %5 = xor i32 %4, %3
  %6 = xor i32 %5, %0
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
