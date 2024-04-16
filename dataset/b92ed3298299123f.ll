
; 1 occurrences:
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000034c(i16 %0, i64 %1) #0 {
entry:
  %2 = zext i16 %0 to i64
  %3 = add nuw nsw i64 %2, %1
  %4 = icmp ult i64 %3, 63
  %5 = icmp ne i16 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/libata-core.ll
; linux/optimized/libata-scsi.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i64 %1) #0 {
entry:
  %2 = zext i32 %0 to i64
  %3 = add i64 %2, %1
  %4 = icmp ult i64 %3, 268435455
  %5 = icmp ult i32 %0, 257
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; hyperscan/optimized/ng_literal_analysis.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, i64 %1) #0 {
entry:
  %2 = zext i32 %0 to i64
  %3 = add i64 %2, %1
  %4 = icmp ult i64 %3, 12
  %5 = icmp ne i32 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
