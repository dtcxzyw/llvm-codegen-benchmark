
; 13 occurrences:
; cpython/optimized/dtoa.ll
; flac/optimized/lpc.c.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/tbmr.cpp.ll
; openusd/optimized/utils.c.ll
; php/optimized/zend_strtod.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/util.ll
; stb/optimized/stb_vorbis.c.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to double
  %4 = tail call double @llvm.fmuladd.f64(double %0, double %1, double %3)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 3 occurrences:
; graphviz/optimized/htmltable.c.ll
; graphviz/optimized/partition.c.ll
; opencv/optimized/resize.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1, i32 %2) #0 {
entry:
  %3 = uitofp nneg i32 %2 to double
  %4 = call double @llvm.fmuladd.f64(double %0, double %1, double %3)
  ret double %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
