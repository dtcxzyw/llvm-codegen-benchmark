
; 4 occurrences:
; cpython/optimized/Hacl_Hash_SHA2.ll
; git/optimized/sha256.ll
; lief/optimized/ripemd160.c.ll
; oiio/optimized/SHA1.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.fshl.i32(i32 %2, i32 %2, i32 7)
  %4 = xor i32 %3, %1
  %5 = add i32 %0, 1116352408
  %6 = add i32 %5, %4
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
