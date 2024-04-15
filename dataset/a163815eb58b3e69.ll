
; 1 occurrences:
; abc/optimized/giaLf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000100(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 2
  %4 = add i32 %0, %3
  %5 = shl i32 %1, 1
  %6 = add i32 %4, %5
  %7 = add i32 %6, -1
  ret i32 %7
}

; 1 occurrences:
; abc/optimized/giaLf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = add i32 %3, %0
  %5 = shl nsw i32 %1, 2
  %6 = add nsw i32 %4, %5
  %7 = add i32 %6, -1
  ret i32 %7
}

; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = shl i128 %2, 1
  %4 = add i128 %3, %0
  %5 = shl i128 %1, 33
  %6 = add i128 %4, %5
  %7 = add i128 %6, 162259276829213363382781917267968
  ret i128 %7
}

; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i128 @func00000000000003ff(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = shl nuw nsw i128 %2, 1
  %4 = add nuw nsw i128 %0, %3
  %5 = shl nuw nsw i128 %1, 33
  %6 = add nuw nsw i128 %4, %5
  %7 = add nuw nsw i128 %6, 40564819207303340845695479316992
  ret i128 %7
}

; 1 occurrences:
; wireshark/optimized/packet-synphasor.c.ll
; Function Attrs: nounwind
define i32 @func00000000000003c0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 2
  %4 = add i32 %0, %3
  %5 = shl nuw nsw i32 %1, 2
  %6 = add i32 %4, %5
  %7 = add i32 %6, 4
  ret i32 %7
}

attributes #0 = { nounwind }
