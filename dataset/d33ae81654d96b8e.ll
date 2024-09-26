
; 6 occurrences:
; grpc/optimized/outlier_detection.cc.ll
; libwebp/optimized/frame_enc.c.ll
; oiio/optimized/printinfo.cpp.ll
; openusd/optimized/mallocTag.cpp.ll
; php/optimized/string.ll
; postgres/optimized/pg_waldump.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = uitofp i64 %3 to double
  %5 = uitofp i64 %0 to double
  %6 = fmul double %5, 2.000000e+02
  %7 = fdiv double %6, %4
  ret double %7
}

attributes #0 = { nounwind }
