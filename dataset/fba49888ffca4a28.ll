
; 6 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; linux/optimized/intel_tv.ll
; linux/optimized/rscalc.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; wireshark/optimized/packet-5co-legacy.c.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = zext i16 %1 to i32
  %5 = add nuw nsw i32 %4, %3
  %6 = zext i16 %0 to i32
  %7 = sub nsw i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
