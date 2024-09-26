
; 1 occurrences:
; minetest/optimized/clientmap.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = trunc i16 %0 to i8
  %2 = sub i8 0, %1
  ret i8 %2
}

; 4 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; postgres/optimized/tsvector_op.ll
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; Function Attrs: nounwind
define i8 @func000000000000000f(i16 %0) #0 {
entry:
  %1 = trunc nuw nsw i16 %0 to i8
  %2 = sub nuw nsw i8 16, %1
  ret i8 %2
}

; 1 occurrences:
; soc-simulator/optimized/sim_mycpu.ll
; Function Attrs: nounwind
define i8 @func000000000000000d(i16 %0) #0 {
entry:
  %1 = trunc nuw nsw i16 %0 to i8
  %2 = sub nsw i8 15, %1
  ret i8 %2
}

; 1 occurrences:
; icu/optimized/bocsu.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i16 %0) #0 {
entry:
  %1 = trunc nuw i16 %0 to i8
  %2 = sub i8 0, %1
  ret i8 %2
}

attributes #0 = { nounwind }
