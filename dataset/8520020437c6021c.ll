
; 2 occurrences:
; linux/optimized/intel_audio.ll
; wireshark/optimized/packet-srvloc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = shl i32 %3, 1
  %5 = add i32 %1, %4
  %6 = add i32 %5, 4
  %7 = add i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; openblas/optimized/dlaqr5.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = shl i32 %3, 1
  %5 = add i32 %1, %4
  %6 = add nsw i32 %5, 3
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
