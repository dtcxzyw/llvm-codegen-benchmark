
; 4 occurrences:
; arrow/optimized/key_hash.cc.ll
; cmake/optimized/sha1.c.ll
; git/optimized/sha1.ll
; oiio/optimized/SHA1.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1518500249
  %4 = add i32 %3, %0
  %5 = tail call i32 @llvm.bswap.i32(i32 %1)
  %6 = add i32 %4, %5
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
