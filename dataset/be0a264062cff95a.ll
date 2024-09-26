
; 15 occurrences:
; cpython/optimized/dtoa.ll
; darktable/optimized/introspection_zonesystem.c.ll
; eastl/optimized/EAString.cpp.ll
; faiss/optimized/ScalarQuantizer.cpp.ll
; graphviz/optimized/colxlate.c.ll
; graphviz/optimized/sfcvt.c.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; openjdk/optimized/X11Color.ll
; php/optimized/zend_strtod.ll
; qemu/optimized/chardev_wctablet.c.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(double %0) #0 {
entry:
  %1 = fmul double %0, 1.000000e+01
  %2 = fptosi double %1 to i32
  %3 = trunc i32 %2 to i8
  ret i8 %3
}

attributes #0 = { nounwind }
