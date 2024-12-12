
; 2 occurrences:
; re2/optimized/regexp.cc.ll
; recastnavigation/optimized/DetourCommon.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 65535
  %3 = add i32 %2, -65535
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw ptr, ptr %0, i64 %4
  ret ptr %5
}

; 4 occurrences:
; g2o/optimized/edge_se3_lotsofxyz.cpp.ll
; hyperscan/optimized/repeat.c.ll
; libjpeg-turbo/optimized/jquant2.c.ll
; openjdk/optimized/jquant2.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 3
  %3 = add i32 %2, -3
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  ret ptr %5
}

; 3 occurrences:
; bullet3/optimized/btGeneric6DofSpring2Constraint.ll
; linux/optimized/intel_dmc.ll
; linux/optimized/pcm_lib.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 88
  %3 = add i32 %2, -264
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000028(ptr %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 6
  %3 = add i32 %2, -6
  %4 = zext i32 %3 to i64
  %5 = getelementptr i16, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; gromacs/optimized/surfacearea.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002c(ptr %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 6
  %3 = add i32 %2, -6
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr i16, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; gromacs/optimized/surfacearea.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000007c(ptr %0, i32 %1) #0 {
entry:
  %2 = mul nuw i32 %1, 3
  %3 = add nuw i32 %2, 6
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr float, ptr %0, i64 %4
  ret ptr %5
}

; 3 occurrences:
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/pyramids.cpp.ll
; openusd/optimized/grain_synthesis.c.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(ptr %0, i32 %1) #0 {
entry:
  %2 = mul nuw i32 %1, 82
  %3 = add nuw i32 %2, 738
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw i32, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; linux/optimized/xhci-ring.ll
; quickjs/optimized/libunicode.ll
; Function Attrs: nounwind
define ptr @func000000000000003c(ptr %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 3
  %3 = add i32 %2, -3
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; freetype/optimized/sfnt.c.ll
; Function Attrs: nounwind
define ptr @func000000000000002b(ptr %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 12
  %3 = add i32 %2, -12
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
