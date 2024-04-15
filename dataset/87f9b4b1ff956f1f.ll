
; 13 occurrences:
; casadi/optimized/mx.cpp.ll
; graphviz/optimized/poly.c.ll
; hermes/optimized/FuncSigOpts.cpp.ll
; hermes/optimized/Inlining.cpp.ll
; jq/optimized/builtin.ll
; jq/optimized/jv.ll
; libquic/optimized/dtoa.cc.ll
; lodepng/optimized/lodepng_util.cpp.ll
; luajit/optimized/lj_opt_narrow.ll
; luajit/optimized/lj_opt_narrow_dyn.ll
; nuttx/optimized/lib_pow.c.ll
; oiio/optimized/texturesys.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(double %0) #0 {
entry:
  %1 = fptosi double %0 to i32
  %2 = and i32 %1, 2095104
  %3 = icmp eq i32 %2, 55296
  ret i1 %3
}

attributes #0 = { nounwind }
