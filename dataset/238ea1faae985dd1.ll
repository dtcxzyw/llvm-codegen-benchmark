
; 3 occurrences:
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/field_mask_util.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %.tr = trunc i32 %1 to i8
  %.narrow = add i8 %2, %.tr
  %3 = zext i8 %.narrow to i32
  %4 = sub nsw i32 %0, %3
  ret i32 %4
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = and i32 %4, 2147483640
  %6 = sub i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
