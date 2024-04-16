
; 1 occurrences:
; image-rs/optimized/2s4mh02dvph60euq.ll
; Function Attrs: nounwind
define i1 @func0000000000000354(i16 %0, i16 %1) #0 {
entry:
  %2 = shl nuw nsw i16 %1, 1
  %3 = sub nsw i16 %0, %2
  %4 = add nsw i16 %3, 30
  %5 = icmp ult i16 %4, 24
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-fortinet-fgcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000308(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 4
  %3 = sub i32 %2, %0
  %4 = icmp ugt i32 %3, 88
  ret i1 %4
}

; 2 occurrences:
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-cipsafety.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000301(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = sub i32 %0, %2
  %4 = icmp eq i32 %3, 2
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/intel_sprite.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = sub i32 %0, %2
  %4 = add i32 %3, 467448
  %5 = icmp ult i32 %4, 262144
  ret i1 %5
}

; 1 occurrences:
; redis/optimized/fpconv_dtoa.ll
; Function Attrs: nounwind
define i1 @func000000000000010a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 3
  %3 = sub i32 %0, %2
  %4 = add i32 %3, 348
  %5 = icmp sgt i32 %4, -1
  ret i1 %5
}

; 1 occurrences:
; redis/optimized/fpconv_dtoa.ll
; Function Attrs: nounwind
define i1 @func0000000000000106(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 3
  %3 = sub i32 %0, %2
  %4 = add i32 %3, 348
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; redis/optimized/fpconv_dtoa.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 3
  %3 = sub i32 %0, %2
  %4 = add i32 %3, 354
  %5 = icmp ult i32 %4, 6
  ret i1 %5
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = sub nsw i32 %0, %2
  %4 = add i32 %3, -5
  %5 = icmp ult i32 %4, -8
  ret i1 %5
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = sub nsw i32 %0, %2
  %4 = add i32 %3, -4
  %5 = icmp ult i32 %4, -6
  ret i1 %5
}

; 1 occurrences:
; openblas/optimized/dlatrs3.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 5
  %3 = sub i32 %0, %2
  %4 = add i32 %3, 32
  %5 = icmp slt i32 %4, 1
  ret i1 %5
}

attributes #0 = { nounwind }
