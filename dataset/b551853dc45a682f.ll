
; 3 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; llvm/optimized/StreamChecker.cpp.ll
; regex-rs/optimized/183h9dropc9vohym.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0) #0 {
entry:
  %1 = shl nuw nsw i64 %0, 16
  %2 = shl nuw nsw i64 %0, 32
  %3 = or disjoint i64 %2, %1
  ret i64 %3
}

; 6 occurrences:
; llvm/optimized/AArch64ExpandImm.cpp.ll
; ncnn/optimized/padding_x86.cpp.ll
; ncnn/optimized/padding_x86_avx.cpp.ll
; ncnn/optimized/padding_x86_avx512.cpp.ll
; ncnn/optimized/padding_x86_fma.cpp.ll
; redis/optimized/memtest.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 8
  %2 = shl i64 %0, 16
  %3 = or i64 %2, %1
  ret i64 %3
}

; 2 occurrences:
; abc/optimized/ifDec07.c.ll
; pbrt-v4/optimized/pspec.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0) #0 {
entry:
  %1 = shl nuw nsw i64 %0, 40
  %2 = shl nuw nsw i64 %0, 32
  %3 = or i64 %2, %1
  ret i64 %3
}

; 1 occurrences:
; openusd/optimized/testSdfMetaDataPlugInfo.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i64 %0) #0 {
entry:
  %1 = shl nuw i64 %0, 48
  %2 = shl nuw nsw i64 %0, 32
  %3 = or disjoint i64 %2, %1
  ret i64 %3
}

; 6 occurrences:
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; postgres/optimized/gistproc.ll
; redis/optimized/geohash.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0) #0 {
entry:
  %1 = shl nuw nsw i64 %0, 1
  %2 = shl nuw i64 %0, 2
  %3 = or i64 %2, %1
  ret i64 %3
}

; 1 occurrences:
; redis/optimized/memtest.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = shl nsw i64 %0, 32
  %2 = shl nsw i64 %0, 16
  %3 = or i64 %2, %1
  ret i64 %3
}

attributes #0 = { nounwind }
