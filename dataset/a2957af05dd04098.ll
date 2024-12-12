
; 15 occurrences:
; abc/optimized/cuddGroup.c.ll
; graphviz/optimized/lab.c.ll
; postgres/optimized/costsize.ll
; proj/optimized/nicol.cpp.ll
; proj/optimized/putp3.cpp.ll
; proj/optimized/putp5.cpp.ll
; quantlib/optimized/bivariatestudenttdistribution.ll
; redis/optimized/hdr_histogram.ll
; redis/optimized/redis-cli.ll
; rocksdb/optimized/write_controller.cc.ll
; stockfish/optimized/search.ll
; zxing/optimized/ODCode39Reader.cpp.ll
; zxing/optimized/ODDXFilmEdgeReader.cpp.ll
; zxing/optimized/ODMultiUPCEANReader.cpp.ll
; zxing/optimized/PDFDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fdiv double %1, 1.000000e+06
  %3 = tail call double @llvm.fmuladd.f64(double %2, double %0, double 0x3FEFFFFDE7210BE9)
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
