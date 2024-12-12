
%class.btVector3.2818499 = type { [4 x float] }
%struct.btSpatialForceVector.2818505 = type { %class.btVector3.2818499, %class.btVector3.2818499 }
%struct.btSpatialMotionVector.2818501 = type { %class.btVector3.2818499, %class.btVector3.2818499 }

; 2 occurrences:
; bullet3/optimized/btMultiBody.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000007b(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr %class.btVector3.2818499, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 64
  %6 = getelementptr %struct.btSpatialForceVector.2818505, ptr %5, i64 %1
  ret ptr %6
}

; 1 occurrences:
; bullet3/optimized/btMultiBody.ll
; Function Attrs: nounwind
define ptr @func000000000000005b(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr %class.btVector3.2818499, ptr %0, i64 %3
  %5 = getelementptr %struct.btSpatialMotionVector.2818501, ptr %4, i64 %1
  ret ptr %5
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -122
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw float, ptr %0, i64 %4
  %6 = getelementptr float, ptr %5, i64 %1
  %7 = getelementptr i8, ptr %6, i64 52
  ret ptr %7
}

; 1 occurrences:
; abc/optimized/cmdUtils.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000050(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr ptr, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -16
  %6 = getelementptr ptr, ptr %5, i64 %1
  ret ptr %6
}

; 1 occurrences:
; lvgl/optimized/lv_draw_sw_mask.ll
; Function Attrs: nounwind
define ptr @func000000000000009a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 2
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw i32, ptr %0, i64 %4
  %6 = getelementptr i32, ptr %5, i64 %1
  %7 = getelementptr i8, ptr %6, i64 4
  ret ptr %7
}

; 1 occurrences:
; wireshark/optimized/packet-catapult-dct2000.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 %1
  %7 = getelementptr i8, ptr %6, i64 2
  ret ptr %7
}

; 1 occurrences:
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000005a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i16, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 30
  %6 = getelementptr i16, ptr %5, i64 %1
  ret ptr %6
}

; 1 occurrences:
; openblas/optimized/dbbcsd.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000d0(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr double, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 16
  %6 = getelementptr double, ptr %5, i64 %1
  ret ptr %6
}

attributes #0 = { nounwind }
