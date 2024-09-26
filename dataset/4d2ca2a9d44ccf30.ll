
; 6 occurrences:
; jq/optimized/unicode_fold3_key.ll
; libjpeg-turbo/optimized/jcsample.c.ll
; linux/optimized/dmaengine.ll
; linux/optimized/iommu.ll
; oniguruma/optimized/unicode_fold3_key.ll
; opencv/optimized/color_hsv.dispatch.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = zext i8 %1 to i32
  %5 = add nuw nsw i32 %4, %3
  %6 = add nuw nsw i32 %5, %0
  %7 = zext nneg i32 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
