
; 6 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func0000000000000072(double %0, double %1) #0 {
entry:
  %2 = fcmp une double %0, %1
  %3 = fcmp olt double %0, 0.000000e+00
  %4 = and i1 %3, %2
  ret i1 %4
}

; 5 occurrences:
; darktable/optimized/export.c.ll
; verilator/optimized/V3EmitCConstPool.cpp.ll
; verilator/optimized/V3EmitCHeaders.cpp.ll
; verilator/optimized/V3EmitCImp.cpp.ll
; verilator/optimized/V3EmitCModel.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(double %0, double %1) #0 {
entry:
  %2 = fcmp oeq double %0, %1
  %3 = fcmp ogt double %0, -1.000000e+03
  %4 = and i1 %3, %2
  ret i1 %4
}

; 4 occurrences:
; hermes/optimized/String.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; jsonnet/optimized/vm.cpp.ll
; openusd/optimized/clipSet.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000003d(double %0, double %1) #0 {
entry:
  %2 = fcmp ult double %0, %1
  %3 = fcmp uge double %0, 0.000000e+00
  %4 = and i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; quantlib/optimized/baroneadesiwhaleyengine.ll
; quantlib/optimized/expcorrelations.ll
; quantlib/optimized/zabr.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(double %0, double %1) #0 {
entry:
  %2 = fcmp ole double %0, 0x3D05000000000000
  %3 = fcmp ole double %0, %1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 8 occurrences:
; cmake/optimized/cmCTest.cxx.ll
; nori/optimized/chi2test.cpp.ll
; nori/optimized/warptest.cpp.ll
; postgres/optimized/costsize.ll
; quantlib/optimized/lmdif.ll
; quantlib/optimized/qdplusamericanengine.ll
; quantlib/optimized/yieldtermstructure.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %0, %1
  %3 = fcmp ogt double %0, 0.000000e+00
  %4 = and i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; quantlib/optimized/gsrprocess.ll
; quantlib/optimized/kahalesmilesection.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(double %0, double %1) #0 {
entry:
  %2 = fcmp ole double %0, 1.000000e+00
  %3 = fcmp oge double %0, %1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; quantlib/optimized/garch.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(double %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %0, %1
  %3 = fcmp ogt double %0, 0.000000e+00
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; quantlib/optimized/fdmblackscholesmesher.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(double %0, double %1) #0 {
entry:
  %2 = fcmp oge double %0, 0.000000e+00
  %3 = fcmp ole double %0, %1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; icu/optimized/rbnf.ll
; yosys/optimized/yosys.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(double %0, double %1) #0 {
entry:
  %2 = fcmp oeq double %0, %1
  %3 = fcmp oge double %0, 0xC3E0000000000000
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; gromacs/optimized/muParserTest.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000077(double %0, double %1) #0 {
entry:
  %2 = fcmp une double %0, %1
  %3 = fcmp une double %0, -9.990000e+02
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; openusd/optimized/sparseValueWriter.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000005e(double %0, double %1) #0 {
entry:
  %2 = fcmp ugt double %0, %1
  %3 = fcmp ord double %0, 0.000000e+00
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; coreutils-rs/optimized/56596qkor8w4ma8l.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(double %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %0, %1
  %3 = fcmp olt double %0, 0.000000e+00
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %0, %1
  %3 = fcmp olt double %0, 0.000000e+00
  %4 = and i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; nori/optimized/chi2test.cpp.ll
; nori/optimized/warptest.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000055(double %0, double %1) #0 {
entry:
  %2 = fcmp ugt double %0, %1
  %3 = fcmp ugt double %0, 1.000000e+00
  %4 = and i1 %3, %2
  ret i1 %4
}

; 6 occurrences:
; graphviz/optimized/compound.c.ll
; opencv/optimized/generalized_hough.cpp.ll
; proj/optimized/coordinateoperationfactory.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/PDFReader.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %0, %1
  %3 = fcmp oge double %0, 0.000000e+00
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; proj/optimized/qsc.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(double %0, double %1) #0 {
entry:
  %2 = fcmp oge double %0, %1
  %3 = fcmp oge double %0, 0.000000e+00
  %4 = and i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; g2o/optimized/estimate_propagator.cpp.ll
; opencv/optimized/video-input-psnr-ssim.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000027(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %0, %1
  %3 = fcmp une double %0, 0.000000e+00
  %4 = and i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; sundials/optimized/arkode_arkstep.c.ll
; sundials/optimized/arkode_mristep.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000047(double %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %0, %1
  %3 = fcmp une double %0, 0.000000e+00
  %4 = and i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; casadi/optimized/conic.cpp.ll
; casadi/optimized/nlpsol.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a7(double %0, double %1) #0 {
entry:
  %2 = fcmp ole double %0, %1
  %3 = fcmp une double %0, 0x7FF0000000000000
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; casadi/optimized/nlpsol.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000007a(double %0, double %1) #0 {
entry:
  %2 = fcmp une double %0, 0x7FF0000000000000
  %3 = fcmp ole double %0, %1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; cpython/optimized/mathmodule.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(double %0, double %1) #0 {
entry:
  %2 = fcmp oeq double %0, %1
  %3 = fcmp ole double %0, 2.000000e+00
  %4 = and i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
