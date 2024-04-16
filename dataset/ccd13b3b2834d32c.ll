
; 9 occurrences:
; graphviz/optimized/exeval.c.ll
; hermes/optimized/Operations.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; postgres/optimized/float.ll
; qemu/optimized/fpu_softfloat.c.ll
; ruby/optimized/util.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = bitcast i64 %1 to double
  %3 = fadd double %2, %0
  %4 = bitcast double %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
