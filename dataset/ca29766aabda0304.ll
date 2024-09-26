
; 3 occurrences:
; mitsuba3/optimized/sdfgrid.cpp.ll
; openblas/optimized/dlatrs3.c.ll
; wireshark/optimized/main_window_layout.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, -1
  %5 = mul i32 %4, %1
  %6 = sub i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %.neg = xor i32 %3, -1
  %.neg1 = mul i32 %.neg, %1
  %4 = add i32 %.neg1, %0
  ret i32 %4
}

attributes #0 = { nounwind }
