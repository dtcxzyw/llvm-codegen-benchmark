
; 22 occurrences:
; brotli/optimized/literal_cost.c.ll
; clamav/optimized/pe_icons.c.ll
; faiss/optimized/random.cpp.ll
; gromacs/optimized/freevolume.cpp.ll
; icu/optimized/astro.ll
; libwebp/optimized/quant_enc.c.ll
; ninja/optimized/hash_collision_bench.cc.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; quantlib/optimized/noarbsabrinterpolatedsmilesection.ll
; quantlib/optimized/sviinterpolatedsmilesection.ll
; stockfish/optimized/search.ll
; wireshark/optimized/qcustomplot.cpp.ll
; yosys/optimized/qwp.ll
; zxing/optimized/AZDetector.cpp.ll
; zxing/optimized/ODCode39Reader.cpp.ll
; zxing/optimized/ODDXFilmEdgeReader.cpp.ll
; zxing/optimized/ODITFReader.cpp.ll
; zxing/optimized/ODMultiUPCEANReader.cpp.ll
; zxing/optimized/PDFDetector.cpp.ll
; zxing/optimized/PDFReader.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fdiv double %0, 0x3FEF5C28F5C28F5C
  %2 = call double @llvm.fmuladd.f64(double %1, double 0x400921FB54442D18, double 0x3FF921FB54442D18)
  ret double %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
