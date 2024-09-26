
; 5 occurrences:
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/field_mask_util.cc.ll
; protobuf/optimized/map.cc.ll
; wireshark/optimized/catapult_dct2000.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000009(i32 %0) #0 {
entry:
  %1 = trunc nsw i32 %0 to i16
  %2 = sdiv i16 %1, 100
  %3 = trunc nsw i16 %2 to i8
  ret i8 %3
}

; 1 occurrences:
; abseil-cpp/optimized/time_zone_fixed.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = sdiv i16 %1, 60
  %3 = trunc i16 %2 to i8
  ret i8 %3
}

; 1 occurrences:
; opencv/optimized/segmentation.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = trunc nsw i32 %0 to i16
  %2 = sdiv i16 %1, 2
  %3 = trunc i16 %2 to i8
  ret i8 %3
}

attributes #0 = { nounwind }
