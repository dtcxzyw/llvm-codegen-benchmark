
; 2 occurrences:
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000c4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %0, %1
  %4 = icmp slt i32 %3, %2
  %5 = zext i1 %4 to i32
  %6 = add i32 %3, %5
  ret i32 %6
}

; 2 occurrences:
; openmpi/optimized/group.ll
; openmpi/optimized/onesided_aggregation.ll
; Function Attrs: nounwind
define i64 @func00000000000000c0(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %0, %1
  %4 = icmp slt i64 %3, %2
  %5 = zext i1 %4 to i64
  %6 = add i64 %3, %5
  ret i64 %6
}

; 3 occurrences:
; linux/optimized/af_inet.ll
; linux/optimized/filter.ll
; linux/optimized/xt_TCPMSS.ll
; Function Attrs: nounwind
define i16 @func0000000000000080(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add i16 %0, %1
  %4 = icmp ult i16 %3, %2
  %5 = zext i1 %4 to i16
  %6 = add i16 %3, %5
  ret i16 %6
}

; 1 occurrences:
; cmake/optimized/archive_write_set_format_pax.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000160(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %0, %1
  %4 = icmp sge i32 %3, %2
  %5 = zext i1 %4 to i32
  %6 = add i32 %3, %5
  ret i32 %6
}

attributes #0 = { nounwind }
