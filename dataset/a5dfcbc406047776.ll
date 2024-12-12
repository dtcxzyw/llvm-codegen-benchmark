
%struct.m256.3850194 = type { <2 x i64>, <2 x i64> }

; 2 occurrences:
; linux/optimized/af_packet.ll
; opencv/optimized/imgwarp.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000070(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 131056
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = getelementptr i8, ptr %5, i64 16
  %7 = getelementptr i8, ptr %6, i64 %0
  ret ptr %7
}

; 11 occurrences:
; freetype/optimized/sfnt.c.ll
; icu/optimized/genrb.ll
; opencv/optimized/arithm.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/mat_mask_operations.cpp.ll
; opencv/optimized/mean.dispatch.cpp.ll
; opencv/optimized/pyramids.cpp.ll
; opencv/optimized/rand.cpp.ll
; opencv/optimized/samplers.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr i32, ptr %1, i64 %4
  %6 = getelementptr i8, ptr %5, i64 4
  %7 = getelementptr nusw nuw i8, ptr %6, i64 %0
  ret ptr %7
}

; 1 occurrences:
; opencv/optimized/rand.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000007e(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 511
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr double, ptr %1, i64 %4
  %6 = getelementptr i8, ptr %5, i64 8
  %7 = getelementptr nusw double, ptr %6, i64 %0
  ret ptr %7
}

; 1 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -32
  %4 = add i32 %3, 1216
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %1, i64 %5
  %7 = getelementptr nusw %struct.m256.3850194, ptr %6, i64 %0
  ret ptr %7
}

; 1 occurrences:
; freetype/optimized/sfnt.c.ll
; Function Attrs: nounwind
define ptr @func000000000000007a(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65534
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = getelementptr i8, ptr %5, i64 2
  %7 = getelementptr nusw i8, ptr %6, i64 %0
  ret ptr %7
}

attributes #0 = { nounwind }
