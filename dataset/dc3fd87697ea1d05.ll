
; 9 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; libwebp/optimized/lossless.c.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/field_mask_util.cc.ll
; protobuf/optimized/map.cc.ll
; Function Attrs: nounwind
define i16 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = trunc nsw i32 %2 to i16
  %4 = sdiv i16 %3, 2
  ret i16 %4
}

; 2 occurrences:
; icu/optimized/indiancal.ll
; postgres/optimized/strftime.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = trunc i32 %2 to i16
  %4 = sdiv i16 %3, 7
  ret i16 %4
}

attributes #0 = { nounwind }
