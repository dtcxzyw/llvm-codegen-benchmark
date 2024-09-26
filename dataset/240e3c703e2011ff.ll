
; 3 occurrences:
; qemu/optimized/source_s_mulAddF16.c.ll
; spike/optimized/f32_sqrt.ll
; spike/optimized/s_mulAddF16.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %.tr = trunc i64 %0 to i32
  %1 = shl i32 %.tr, 3
  %2 = or i32 %1, 8192
  ret i32 %2
}

; 6 occurrences:
; abc/optimized/kitDsd.c.ll
; bullet3/optimized/b3GpuSapBroadphase.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; opencv/optimized/audio_spectrogram.cpp.ll
; opencv/optimized/speech_recognition.cpp.ll
; postgres/optimized/regress.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i64 %0) #0 {
entry:
  %.tr = trunc i64 %0 to i32
  %1 = shl i32 %.tr, 1
  %2 = or disjoint i32 %1, 1
  ret i32 %2
}

; 1 occurrences:
; darktable/optimized/OrfDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i64 %0) #0 {
entry:
  %.tr = trunc i64 %0 to i32
  %1 = shl i32 %.tr, 1
  %2 = or disjoint i32 %1, 1
  ret i32 %2
}

; 9 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/giaDecs.c.ll
; abc/optimized/xsatSolver.c.ll
; cmake/optimized/divsufsort.c.ll
; cvc5/optimized/Solver.cc.ll
; opencv/optimized/daisy.cpp.ll
; yosys/optimized/Solver.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i64 %0) #0 {
entry:
  %.tr = trunc i64 %0 to i32
  %1 = shl i32 %.tr, 1
  %2 = or disjoint i32 %1, 1
  ret i32 %2
}

; 2 occurrences:
; abc/optimized/wlnRetime.c.ll
; opencv/optimized/daisy.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i64 %0) #0 {
entry:
  %.tr = trunc i64 %0 to i32
  %1 = shl i32 %.tr, 1
  %2 = or disjoint i32 %1, 1
  ret i32 %2
}

; 2 occurrences:
; abc/optimized/mpmPre.c.ll
; gromacs/optimized/dump.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i64 %0) #0 {
entry:
  %.tr = trunc i64 %0 to i32
  %1 = shl i32 %.tr, 1
  %2 = or disjoint i32 %1, 1
  ret i32 %2
}

; 2 occurrences:
; icu/optimized/formattedval_iterimpl.ll
; openusd/optimized/drawModeAdapter.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i64 %0) #0 {
entry:
  %.tr = trunc i64 %0 to i32
  %1 = shl i32 %.tr, 2
  %2 = or disjoint i32 %1, 1
  ret i32 %2
}

; 1 occurrences:
; linux/optimized/posix_acl.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i64 %0) #0 {
entry:
  %.tr = trunc i64 %0 to i32
  %1 = shl i32 %.tr, 3
  %2 = or disjoint i32 %1, 4
  ret i32 %2
}

; 1 occurrences:
; opencv/optimized/sparse_matching_gpc.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0) #0 {
entry:
  %.tr = trunc i64 %0 to i32
  %1 = shl i32 %.tr, 1
  %2 = or disjoint i32 %1, 1
  ret i32 %2
}

attributes #0 = { nounwind }
