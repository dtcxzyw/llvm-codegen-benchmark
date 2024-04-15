
; 2 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; protobuf/optimized/field_mask_util.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = mul nuw nsw i64 %2, 18
  %4 = add nuw nsw i64 %3, 36
  %5 = getelementptr inbounds i16, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/extents.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = mul nuw nsw i64 %2, 12
  %4 = add nuw nsw i64 %3, 12
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
