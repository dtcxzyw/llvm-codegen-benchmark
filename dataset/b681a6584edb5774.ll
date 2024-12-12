
; 7 occurrences:
; darktable/optimized/introspection_dither.c.ll
; ncnn/optimized/convolutiondepthwise_x86.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_avx.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_avx512.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_fma.cpp.ll
; openjdk/optimized/constantPool.ll
; openjdk/optimized/jvmtiRedefineClasses.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = add i32 %2, -2
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 4
  %6 = getelementptr nusw i16, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; assimp/optimized/IFCUtil.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000042(ptr %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 2
  %3 = add i32 %2, 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 8
  %6 = getelementptr nusw double, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; assimp/optimized/IFCUtil.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000004e(ptr %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 2
  %3 = add i32 %2, 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 16
  %6 = getelementptr nusw double, ptr %5, i64 %4
  ret ptr %6
}

; 5 occurrences:
; gromacs/optimized/dlarrbx.cpp.ll
; gromacs/optimized/slarrbx.cpp.ll
; openblas/optimized/dlaeda.c.ll
; openblas/optimized/dlaqr5.c.ll
; openblas/optimized/dlarrj.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = getelementptr nusw i8, ptr %0, i64 -4
  %4 = sext i32 %2 to i64
  %5 = getelementptr float, ptr %3, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -4
  ret ptr %6
}

; 2 occurrences:
; linux/optimized/vmcore.ll
; openblas/optimized/dlatrs3.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 5
  %3 = add i32 %2, -32
  %4 = sext i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 84
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

; 3 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000005a(ptr %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = getelementptr nusw i8, ptr %0, i64 -8
  %4 = sext i32 %2 to i64
  %5 = getelementptr double, ptr %3, i64 %4
  %6 = getelementptr i8, ptr %5, i64 16
  ret ptr %6
}

; 2 occurrences:
; openblas/optimized/dbdsvdx.c.ll
; openblas/optimized/dlasq2.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = add i32 %2, -5
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 -8
  %6 = getelementptr nusw double, ptr %5, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
