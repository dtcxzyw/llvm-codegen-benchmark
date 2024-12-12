
; 3 occurrences:
; gromacs/optimized/colvarcomp_gpath.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; zed-rs/optimized/a48ncfl2mo4yu8srnhcxrs0e7.ll
; Function Attrs: nounwind
define ptr @func000000000000002f(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 3
  %5 = select i1 %0, i64 0, i64 2
  %6 = getelementptr nusw nuw i8, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; hdf5/optimized/H5Oalloc.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003e(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 4
  %5 = select i1 %0, i64 0, i64 -4
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; zed-rs/optimized/dqryhdkxpzkfeay9pjzpwnhia.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw { [32 x i8], i8, [7 x i8] }, ptr %1, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 40
  %5 = select i1 %0, i64 0, i64 16
  %6 = getelementptr nusw nuw i8, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; zed-rs/optimized/dqryhdkxpzkfeay9pjzpwnhia.ll
; Function Attrs: nounwind
define ptr @func000000000000002b(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw { [32 x i8], i8, [7 x i8] }, ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 -40
  %5 = select i1 %0, i64 0, i64 16
  %6 = getelementptr nusw nuw i8, ptr %4, i64 %5
  ret ptr %6
}

; 3 occurrences:
; libwebp/optimized/anim_encode.c.ll
; pbrt-v4/optimized/integrators.cpp.ll
; zed-rs/optimized/7vgle1vcww8f84ro2xl2r2u8f.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr { i64, [12 x i64] }, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -104
  %5 = select i1 %0, i64 44, i64 52
  %6 = getelementptr nusw nuw i8, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
