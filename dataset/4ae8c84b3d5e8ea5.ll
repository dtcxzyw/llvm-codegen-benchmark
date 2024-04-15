
; 13 occurrences:
; abc/optimized/fraClaus.c.ll
; abc/optimized/fraHot.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; graphviz/optimized/gvrender_pango.c.ll
; meshlab/optimized/handle.cpp.ll
; meshlab/optimized/paintbox.cpp.ll
; meshlab/optimized/tfhandle.cpp.ll
; minetest/optimized/CGUITTFont.cpp.ll
; php/optimized/diyfp.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/fpconv_dtoa.ll
; rocksdb/optimized/filter_policy.cc.ll
; wireshark/optimized/packet-iuup.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(i64 %0) #0 {
entry:
  %1 = sub nsw i64 0, %0
  %2 = sitofp i64 %1 to double
  %3 = fmul double %2, 0x3DF0000000000000
  ret double %3
}

; 3 occurrences:
; abc/optimized/acbTest.c.ll
; darktable/optimized/introspection_sharpen.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sub i32 0, %0
  %2 = sitofp i32 %1 to float
  %3 = fmul float %2, 5.000000e-01
  ret float %3
}

attributes #0 = { nounwind }
