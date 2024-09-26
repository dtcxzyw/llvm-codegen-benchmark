
; 12 occurrences:
; cpython/optimized/dtoa.ll
; eastl/optimized/EAString.cpp.ll
; graphviz/optimized/sfcvt.c.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libpng/optimized/png.c.ll
; libquic/optimized/dtoa.cc.ll
; luau/optimized/Compiler.cpp.ll
; openjdk/optimized/cmsalpha.ll
; openjdk/optimized/png.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(double %0) #0 {
entry:
  %1 = fptosi double %0 to i32
  %2 = trunc i32 %1 to i8
  %3 = add i8 %2, 48
  ret i8 %3
}

attributes #0 = { nounwind }
