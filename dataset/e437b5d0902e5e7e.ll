
; 4 occurrences:
; openjdk/optimized/g1SurvRateGroup.ll
; postgres/optimized/selfuncs.ll
; quantlib/optimized/localvolsurface.ll
; quantlib/optimized/noarbsabr.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 1.000000e+00
  %3 = select i1 %2, double %1, double 1.000000e+00
  %4 = fadd double %3, %0
  ret double %4
}

; 14 occurrences:
; jq/optimized/jv_aux.ll
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
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define double @func000000000000000e(double %0, double %1) #0 {
entry:
  %2 = fcmp ord double %1, 0.000000e+00
  %3 = select i1 %2, double %1, double 0.000000e+00
  %4 = fadd double %3, %0
  ret double %4
}

; 13 occurrences:
; assimp/optimized/IFCCurve.cpp.ll
; gromacs/optimized/gmx_nmr.cpp.ll
; grpc/optimized/flow_control.cc.ll
; opencv/optimized/ocr_beamsearch_decoder.cpp.ll
; opencv/optimized/ocr_hmm_decoder.cpp.ll
; openspiel/optimized/corr_dist.cc.ll
; openspiel/optimized/fsicfr.cc.ll
; postgres/optimized/vacuumlazy.ll
; quantlib/optimized/basket.ll
; quantlib/optimized/fdmhestonvariancemesher.ll
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; tinyrenderer/optimized/main.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, 0.000000e+00
  %3 = select i1 %2, double %1, double 0.000000e+00
  %4 = fadd double %3, %0
  ret double %4
}

; 2 occurrences:
; postgres/optimized/rangetypes_gist.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; Function Attrs: nounwind
define double @func000000000000000c(double %0, double %1) #0 {
entry:
  %2 = fcmp oge double %1, 0.000000e+00
  %3 = select i1 %2, double %1, double 0.000000e+00
  %4 = fadd double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
