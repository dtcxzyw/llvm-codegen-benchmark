
; 3 occurrences:
; openjdk/optimized/c1_IR.ll
; openjdk/optimized/c1_LIRGenerator.ll
; postgres/optimized/xlog.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul i64 %1, %3
  %5 = add i64 %4, %0
  %6 = and i64 %5, 63
  ret i64 %6
}

; 2 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; opencv/optimized/resize.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul i64 %1, %3
  %5 = add i64 %0, %4
  %6 = and i64 %5, 63
  ret i64 %6
}

attributes #0 = { nounwind }
