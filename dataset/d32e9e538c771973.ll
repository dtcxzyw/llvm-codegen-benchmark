
; 7 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; ipopt/optimized/IpDenseVector.ll
; opencv/optimized/imgwarp.cpp.ll
; postgres/optimized/nodeHash.ll
; postgres/optimized/tuplesort.ll
; postgres/optimized/tuplestore.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fmul double %0, %1
  %3 = fcmp olt double %2, 1.000000e+00
  %4 = select i1 %3, double %2, double 1.000000e+00
  ret double %4
}

; 9 occurrences:
; ipopt/optimized/IpCGSearchDirCalc.ll
; ocio/optimized/ExposureContrastOpCPU.cpp.ll
; openblas/optimized/dgegv.c.ll
; openjdk/optimized/g1HeapSizingPolicy.ll
; osqp/optimized/auxil.c.ll
; quantlib/optimized/analytichestonforwardeuropeanengine.ll
; quantlib/optimized/hestonslvprocess.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fmul double %0, %1
  %3 = fcmp ogt double %2, 1.000000e+01
  %4 = select i1 %3, double %2, double 1.000000e+01
  ret double %4
}

; 14 occurrences:
; redis/optimized/t_zset.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/22a0ijn9jg8ilzgs.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define double @func000000000000000e(double %0, double %1) #0 {
entry:
  %2 = fmul double %0, %1
  %3 = fcmp ord double %2, 0.000000e+00
  %4 = select i1 %3, double %2, double 0.000000e+00
  ret double %4
}

attributes #0 = { nounwind }
