
; 2 occurrences:
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000201(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = mul i32 %1, %4
  %6 = zext i32 %5 to i64
  %7 = icmp eq i64 %0, %6
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 7
  %4 = trunc i64 %3 to i32
  %5 = mul nsw i32 %1, %4
  %6 = zext i32 %5 to i64
  %7 = icmp eq i64 %0, %6
  ret i1 %7
}

; 1 occurrences:
; opencv/optimized/retinafasttonemapping.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000241(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = mul nsw i32 %1, %4
  %6 = zext i32 %5 to i64
  %7 = icmp eq i64 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
