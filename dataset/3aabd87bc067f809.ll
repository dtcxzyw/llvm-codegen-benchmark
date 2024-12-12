
; 2 occurrences:
; darktable/optimized/timeline.c.ll
; quantlib/optimized/date.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add nsw i32 %3, -12
  %.fr = freeze i32 %0
  %5 = urem i32 %.fr, 12
  %6 = sub i32 %5, %.fr
  %7 = add nsw i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; wireshark/optimized/packet-nvme.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.fr = freeze i32 %2
  %3 = urem i32 %.fr, 28
  %4 = sub i32 %3, %.fr
  %5 = add i32 %0, %1
  %6 = add i32 %5, -4
  %7 = add i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; postgres/optimized/dt_common.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %2, 146097
  %4 = mul nuw nsw i32 %3, 3
  %5 = add i32 %0, %1
  %6 = add i32 %5, 32105
  %7 = add i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
