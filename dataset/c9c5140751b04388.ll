
; 10 occurrences:
; gromacs/optimized/forcetable.cpp.ll
; gromacs/optimized/gmx_sham.cpp.ll
; gromacs/optimized/readir.cpp.ll
; llvm/optimized/MCSchedule.cpp.ll
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; ocio/optimized/Lut1DOp.cpp.ll
; opencv/optimized/gdal-image.cpp.ll
; openjdk/optimized/cmsgamma.ll
; openmpi/optimized/common_ompio_aggregators.ll
; pbrt-v4/optimized/rgb2spec_opt.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000007(double %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = uitofp nneg i32 %2 to double
  %4 = fdiv double %3, %0
  ret double %4
}

; 3 occurrences:
; opencv/optimized/resize.cpp.ll
; postgres/optimized/multirangetypes_selfuncs.ll
; postgres/optimized/rangetypes_selfuncs.ll
; Function Attrs: nounwind
define double @func0000000000000005(double %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = uitofp nneg i32 %2 to double
  %4 = fdiv double %3, %0
  ret double %4
}

; 1 occurrences:
; redis/optimized/geohash.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = uitofp i32 %2 to double
  %4 = fdiv double %3, %0
  ret double %4
}

; 1 occurrences:
; opencv/optimized/imagelogpolprojection.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = uitofp i32 %2 to double
  %4 = fdiv double %3, %0
  ret double %4
}

; 2 occurrences:
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/resize.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = uitofp nneg i32 %2 to double
  %4 = fdiv double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
