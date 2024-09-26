
; 8 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; libjpeg-turbo/optimized/jdsample.c.ll
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/gfluidimgproc_func.dispatch.cpp.ll
; openjdk/optimized/jdsample.ll
; openusd/optimized/decodetxb.c.ll
; openusd/optimized/row_common.c.ll
; Function Attrs: nounwind
define i8 @func000000000000007a(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = add nuw nsw i16 %0, 1
  %4 = add nuw nsw i16 %3, %2
  %5 = lshr i16 %4, 1
  %6 = trunc nuw i16 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
