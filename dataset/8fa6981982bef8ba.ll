
; 5 occurrences:
; cmake/optimized/RegularExpression.cxx.ll
; git/optimized/path.ll
; libwebp/optimized/picture_rescale_enc.c.ll
; libwebp/optimized/webp_dec.c.ll
; php/optimized/ir_ra.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -61497
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = or i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
