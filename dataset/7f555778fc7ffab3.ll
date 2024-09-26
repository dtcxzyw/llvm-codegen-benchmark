
; 2 occurrences:
; libpng/optimized/pngrtran.c.ll
; openjdk/optimized/pngrtran.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(ptr %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 4, i64 8
  %3 = getelementptr nusw i8, ptr %0, i64 1
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 -2
  ret ptr %5
}

; 9 occurrences:
; freetype/optimized/pshinter.c.ll
; lief/optimized/RelocationSizes.cpp.ll
; lief/optimized/RelocationStrings.cpp.ll
; openjdk/optimized/verifier.ll
; php/optimized/pcre2_jit_compile.ll
; slurm/optimized/tres_bind.ll
; tls-rs/optimized/1oa4q9ydtxtlathz.ll
; tls-rs/optimized/526n7g8rwc65lc9b.ll
; z3/optimized/sls_engine.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(ptr %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 3, i64 1
  %3 = getelementptr nusw i8, ptr %0, i64 3
  %4 = getelementptr nusw i8, ptr %3, i64 %2
  %5 = getelementptr nusw i8, ptr %4, i64 3
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/ahci.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 256, i64 512
  %3 = getelementptr i8, ptr %0, i64 256
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 20
  ret ptr %5
}

; 2 occurrences:
; linux/optimized/fair.ll
; linux/optimized/services.ll
; Function Attrs: nounwind
define ptr @func0000000000000022(ptr %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 576, i64 256
  %3 = getelementptr nusw i8, ptr %0, i64 128
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = getelementptr nusw i8, ptr %4, i64 96
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/blktrace.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 8, i64 0
  %3 = getelementptr i8, ptr %0, i64 48
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = getelementptr nusw i8, ptr %4, i64 8
  ret ptr %5
}

; 2 occurrences:
; libwebp/optimized/anim_encode.c.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 152, i64 64
  %3 = getelementptr i8, ptr %0, i64 -336
  %4 = getelementptr nusw i8, ptr %3, i64 %2
  %5 = getelementptr nusw i8, ptr %4, i64 8
  ret ptr %5
}

attributes #0 = { nounwind }
