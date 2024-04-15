
; 2 occurrences:
; linux/optimized/intel_audio.ll
; wireshark/optimized/packet-gquic.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 2
  %4 = add i32 %3, %1
  %5 = add i32 %4, 5
  %6 = mul nuw nsw i32 %0, 3
  %7 = add i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
