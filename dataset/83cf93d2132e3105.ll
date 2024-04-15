
; 3 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; linux/optimized/mlme.ll
; wireshark/optimized/packet-nasdaq-itch.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, -1
  %5 = select i1 %0, i32 -4, i32 -8
  %6 = add i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; libquic/optimized/t_x509.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %3, 1900
  %5 = select i1 %0, i32 -428, i32 -528
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
