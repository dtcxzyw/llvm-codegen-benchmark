
; 4 occurrences:
; abc/optimized/acbTest.c.ll
; libpng/optimized/png.c.ll
; openjdk/optimized/png.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sub i32 100000, %0
  %2 = sitofp i32 %1 to double
  %3 = fmul double %2, 1.000000e+05
  ret double %3
}

; 8 occurrences:
; abc/optimized/fraClaus.c.ll
; abc/optimized/fraHot.c.ll
; graphviz/optimized/gvrender_pango.c.ll
; meshlab/optimized/handle.cpp.ll
; meshlab/optimized/paintbox.cpp.ll
; meshlab/optimized/tfhandle.cpp.ll
; opencv/optimized/daisy.cpp.ll
; redis/optimized/fpconv_dtoa.ll
; Function Attrs: nounwind
define double @func0000000000000001(i32 %0) #0 {
entry:
  %1 = sub nsw i32 524288, %0
  %2 = sitofp i32 %1 to double
  %3 = fmul double %2, 0x3EC0000000000000
  ret double %3
}

attributes #0 = { nounwind }
