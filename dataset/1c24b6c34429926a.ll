
; 2 occurrences:
; linux/optimized/intel_guc_ads.ll
; openjdk/optimized/codeBlob.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -8
  %4 = add i32 %3, %0
  %5 = add i32 %1, 7
  %6 = and i32 %5, -8
  %7 = add i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; wireshark/optimized/packet-mka.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 4
  %4 = add i32 %3, %0
  %5 = add nsw i32 %1, 2
  %6 = and i32 %5, 65535
  %7 = add i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; icu/optimized/rbbirb.ll
; Function Attrs: nounwind
define i32 @func0000000000000054(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 80
  %4 = add nsw i32 %3, %0
  %5 = add nsw i32 %1, 7
  %6 = and i32 %5, -8
  %7 = add i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
