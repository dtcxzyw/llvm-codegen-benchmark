
; 7 occurrences:
; gromacs/optimized/tng_io.c.ll
; ncnn/optimized/padding_x86_avx.cpp.ll
; ncnn/optimized/padding_x86_avx512.cpp.ll
; ncnn/optimized/padding_x86_fma.cpp.ll
; yalantinglibs/optimized/benchmark.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 2, i64 0
  %4 = select i1 %1, i64 3, i64 %3
  %5 = shl i64 %0, %4
  ret i64 %5
}

; 6 occurrences:
; ncnn/optimized/crop_x86_avx.cpp.ll
; ncnn/optimized/crop_x86_avx512.cpp.ll
; ncnn/optimized/crop_x86_fma.cpp.ll
; ncnn/optimized/padding_x86_avx.cpp.ll
; ncnn/optimized/padding_x86_avx512.cpp.ll
; ncnn/optimized/padding_x86_fma.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 2, i64 0
  %4 = select i1 %1, i64 3, i64 %3
  %5 = shl nuw i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
