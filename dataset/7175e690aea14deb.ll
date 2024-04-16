
; 1 occurrences:
; wireshark/optimized/packet-bgp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 1
  %4 = select i1 %3, i32 -4, i32 -16
  %5 = add nsw i32 %4, %0
  %6 = add i32 %1, 2
  %7 = add i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; wireshark/optimized/packet-nas_5gs.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, i32 32, i32 33
  %5 = add i32 %4, %1
  %6 = add i32 %0, -16
  %7 = add i32 %6, %5
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/skl_watermark.ll
; Function Attrs: nounwind
define i16 @func0000000000000070(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 10
  %4 = select i1 %3, i16 0, i16 10
  %5 = add nuw nsw i16 %4, %1
  %6 = add i16 %0, -1
  %7 = add i16 %6, %5
  ret i16 %7
}

; 1 occurrences:
; linux/optimized/skl_watermark.ll
; Function Attrs: nounwind
define i16 @func0000000000000230(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ugt i16 %2, 10
  %4 = select i1 %3, i16 4, i16 14
  %5 = add nuw nsw i16 %4, %1
  %6 = add i16 %0, -1
  %7 = add i16 %6, %5
  ret i16 %7
}

; 1 occurrences:
; linux/optimized/intel_dmc.ll
; Function Attrs: nounwind
define i32 @func000000000000023c(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp ugt i16 %2, 12
  %4 = select i1 %3, i32 389120, i32 598016
  %5 = add nuw nsw i32 %4, %1
  %6 = add nuw nsw i32 %0, 4
  %7 = add i32 %6, %5
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/kapi.ll
; Function Attrs: nounwind
define i32 @func0000000000000115(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 2000000000
  %4 = select i1 %3, i32 999999999, i32 -1
  %5 = add nsw i32 %4, %1
  %6 = add nsw i32 %0, -1999999999
  %7 = add nsw i32 %6, %5
  ret i32 %7
}

; 1 occurrences:
; icu/optimized/uni2name.ll
; Function Attrs: nounwind
define i32 @func0000000000000130(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 65536
  %4 = select i1 %3, i32 -1, i32 -2
  %5 = add i32 %4, %0
  %6 = add nuw nsw i32 %1, 4
  %7 = add i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
