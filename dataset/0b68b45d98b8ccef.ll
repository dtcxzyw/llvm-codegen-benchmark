
; 25 occurrences:
; abc/optimized/epd.c.ll
; graphviz/optimized/exeval.c.ll
; hdf5/optimized/H5Zscaleoffset.c.ll
; hermes/optimized/Array.cpp.ll
; hermes/optimized/DataView.cpp.ll
; hermes/optimized/Operations.cpp.ll
; hermes/optimized/String.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; libquic/optimized/dtoa.cc.ll
; mitsuba3/optimized/xml.cpp.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; pbrt-v4/optimized/film.cpp.ll
; postgres/optimized/selfuncs.ll
; proj/optimized/eqdc.cpp.ll
; proj/optimized/imw_p.cpp.ll
; proj/optimized/ob_tran.cpp.ll
; proj/optimized/ocea.cpp.ll
; proj/optimized/sconics.cpp.ll
; proj/optimized/tpeqd.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; ruby/optimized/util.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; verilator/optimized/V3Number.cpp.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = bitcast i64 %1 to double
  %3 = fadd double %2, %0
  ret double %3
}

attributes #0 = { nounwind }
