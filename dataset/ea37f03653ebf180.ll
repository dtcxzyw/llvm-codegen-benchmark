
; 7 occurrences:
; boost/optimized/get_turns_areal_areal.ll
; hermes/optimized/String.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; openblas/optimized/dgeqr.c.ll
; openblas/optimized/dspgvd.c.ll
; openblas/optimized/dsygvd.c.ll
; opencv/optimized/ts_func.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(i1 %0, double %1, i32 %2) #0 {
entry:
  %3 = uitofp nneg i32 %2 to double
  %4 = select i1 %0, double %3, double %1
  ret double %4
}

; 8 occurrences:
; hermes/optimized/TypedArray.cpp.ll
; luajit/optimized/lj_cdata.ll
; luajit/optimized/lj_cdata_dyn.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; oiio/optimized/imageio.cpp.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to double
  %4 = select i1 %0, double %3, double %1
  ret double %4
}

attributes #0 = { nounwind }
