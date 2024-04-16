
; 1 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; Function Attrs: nounwind
define i128 @func0000000000000008(i128 %0, i64 %1) #0 {
entry:
  %2 = sub i64 0, %1
  %3 = zext i64 %2 to i128
  ret i128 %3
}

; 1 occurrences:
; linux/optimized/xfrm_input.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i8 %1) #0 {
entry:
  %2 = sub i8 0, %1
  %3 = and i8 %2, 3
  %4 = zext nneg i8 %3 to i32
  ret i32 %4
}

; 5 occurrences:
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i32 %1) #0 {
entry:
  %.tr1 = trunc i64 %0 to i32
  %.tr = shl i32 %.tr1, 1
  %.narrow = sub i32 %.tr, %1
  %2 = zext i32 %.narrow to i64
  ret i64 %2
}

attributes #0 = { nounwind }
