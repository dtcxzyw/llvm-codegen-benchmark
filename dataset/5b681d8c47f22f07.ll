
; 4 occurrences:
; cmake/optimized/sha1.c.ll
; git/optimized/sha1.ll
; redis/optimized/sha1.ll
; ruby/optimized/sha1.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.bswap.i32(i32 %1)
  %3 = xor i32 %0, %2
  %4 = tail call i32 @llvm.fshl.i32(i32 %3, i32 %3, i32 1)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #1

; 1 occurrences:
; spike/optimized/vsm3me_vv.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.bswap.i32(i32 %1)
  %3 = xor i32 %0, %2
  %4 = tail call noundef i32 @llvm.fshl.i32(i32 %3, i32 %3, i32 15)
  ret i32 %4
}

; 1 occurrences:
; clamav/optimized/sha1.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call noundef i32 @llvm.bswap.i32(i32 %1)
  %3 = xor i32 %0, %2
  %4 = tail call i32 @llvm.fshl.i32(i32 %3, i32 %3, i32 1)
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
