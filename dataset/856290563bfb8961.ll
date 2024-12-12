
; 2 occurrences:
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i8 @func000000000000004b(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp uge i32 %1, %2
  %4 = zext i1 %3 to i8
  %5 = add nuw nsw i8 %0, %4
  ret i8 %5
}

; 1 occurrences:
; lief/optimized/ecp_curves.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000021(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, %2
  %4 = zext i1 %3 to i8
  %5 = add nsw i8 %0, %4
  ret i8 %5
}

; 1 occurrences:
; lief/optimized/ecp_curves.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000023(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, %2
  %4 = zext i1 %3 to i8
  %5 = add nuw nsw i8 %0, %4
  ret i8 %5
}

; 2 occurrences:
; icu/optimized/ubidi.ll
; opencv/optimized/hough.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000060(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %1, %2
  %4 = zext i1 %3 to i8
  %5 = add i8 %0, %4
  ret i8 %5
}

; 1 occurrences:
; opencv/optimized/brief.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000030(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = zext i1 %3 to i8
  %5 = add i8 %0, %4
  ret i8 %5
}

; 1 occurrences:
; hyperscan/optimized/mcsheng.c.ll
; Function Attrs: nounwind
define i8 @func00000000000000a0(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %1, %2
  %4 = zext i1 %3 to i8
  %5 = add i8 %0, %4
  ret i8 %5
}

attributes #0 = { nounwind }
