
; 1 occurrences:
; wireshark/optimized/packet-bgp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 -4, i32 -16
  %4 = add nsw i32 %3, %0
  %5 = add i32 %1, 2
  %6 = add i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-nas_5gs.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 32, i32 33
  %4 = add i32 %3, %1
  %5 = add i32 %0, -16
  %6 = add i32 %5, %4
  ret i32 %6
}

; 2 occurrences:
; icu/optimized/uni2name.ll
; linux/optimized/skl_watermark.ll
; Function Attrs: nounwind
define i16 @func0000000000000030(i16 %0, i16 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i16 0, i16 10
  %4 = add nuw nsw i16 %3, %1
  %5 = add i16 %0, -1
  %6 = add i16 %5, %4
  ret i16 %6
}

; 1 occurrences:
; linux/optimized/intel_dmc.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 389120, i32 598016
  %4 = add nuw nsw i32 %3, %1
  %5 = add nuw nsw i32 %0, 4
  %6 = add i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/kapi.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 999999999, i32 -1
  %4 = add nsw i32 %3, %1
  %5 = add nsw i32 %0, -1999999999
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
