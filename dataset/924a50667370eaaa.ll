
; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-common.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 10000
  %4 = add i32 %1, %3
  %5 = add i32 %4, %0
  %6 = icmp ult i32 %5, 80203
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; 1 occurrences:
; libquic/optimized/error_correction.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, -12289
  %4 = add i32 %1, %3
  %5 = add i32 %0, %4
  %6 = icmp sgt i32 %5, 49155
  %7 = zext i1 %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind }
