
; 3 occurrences:
; brotli/optimized/entropy_encode.c.ll
; clamav/optimized/unzip.c.ll
; llvm/optimized/MSFBuilder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000180(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 27
  %4 = zext i1 %3 to i64
  %5 = add i64 %1, %4
  %6 = sub i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
