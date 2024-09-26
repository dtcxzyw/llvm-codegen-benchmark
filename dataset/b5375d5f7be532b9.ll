
; 2 occurrences:
; flac/optimized/metadata_object.c.ll
; llvm/optimized/RewriteRope.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i8 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = zext i8 %0 to i32
  %4 = add i32 %3, %2
  %5 = zext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
