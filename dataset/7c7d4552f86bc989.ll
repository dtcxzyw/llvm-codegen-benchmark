
; 1 occurrences:
; php/optimized/shs.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = mul nuw nsw i32 %2, %2
  %4 = mul nuw nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; darktable/optimized/introspection_lut3d.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = mul nuw nsw i32 %2, %2
  %4 = mul nuw nsw i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/dm-stats.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw i64 %2, %2
  %4 = mul i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
