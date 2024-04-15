
; 2 occurrences:
; image-rs/optimized/5ez7udly19o3uj1p.ll
; libquic/optimized/spdy_framer.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = udiv i32 %3, %1
  %5 = add nuw i32 %4, 1
  %6 = mul i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; php/optimized/string.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = udiv i64 %3, %1
  %5 = add i64 %4, 1
  %6 = mul i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
