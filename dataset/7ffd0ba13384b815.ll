
; 14 occurrences:
; cpython/optimized/dtoa.ll
; darktable/optimized/introspection_filmic.c.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/blackbody.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; ocio/optimized/CPUProcessor.cpp.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; php/optimized/zend_strtod.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = bitcast i64 %1 to double
  %3 = fmul double %2, %0
  %4 = fadd double %3, 5.000000e-01
  ret double %4
}

attributes #0 = { nounwind }
