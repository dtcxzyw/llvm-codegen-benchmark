
; 53 occurrences:
; openusd/optimized/matrix4d.cpp.ll
; quantlib/optimized/abcd.ll
; quantlib/optimized/analyticcompoundoptionengine.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/blackcalculator.ll
; quantlib/optimized/blackdeltacalculator.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/blackkarasinski.ll
; quantlib/optimized/bondfunctions.ll
; quantlib/optimized/calibrationhelper.ll
; quantlib/optimized/callablebond.ll
; quantlib/optimized/capfloor.ll
; quantlib/optimized/cashflows.ll
; quantlib/optimized/cdsoption.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/chisquaredistribution.ll
; quantlib/optimized/choleskydecomposition.ll
; quantlib/optimized/concentrating1dmesher.ll
; quantlib/optimized/conundrumpricer.ll
; quantlib/optimized/convolvedstudentt.ll
; quantlib/optimized/creditdefaultswap.ll
; quantlib/optimized/g2.ll
; quantlib/optimized/gaussian1djamshidianswaptionengine.ll
; quantlib/optimized/gaussian1dnonstandardswaptionengine.ll
; quantlib/optimized/gaussian1dswaptionvolatility.ll
; quantlib/optimized/gaussianorthogonalpolynomial.ll
; quantlib/optimized/gbsmrndcalculator.ll
; quantlib/optimized/generalizedhullwhite.ll
; quantlib/optimized/haganirregularswaptionengine.ll
; quantlib/optimized/hestonblackvolsurface.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/impliedvolatility.ll
; quantlib/optimized/irregularswaption.ll
; quantlib/optimized/jamshidianswaptionengine.ll
; quantlib/optimized/kahalesmilesection.ll
; quantlib/optimized/lineartsrpricer.ll
; quantlib/optimized/lognormalcmsspreadpricer.ll
; quantlib/optimized/markovfunctional.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/nonstandardswap.ll
; quantlib/optimized/onefactormodel.ll
; quantlib/optimized/optionletstripper2.ll
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; quantlib/optimized/randomdefaultmodel.ll
; quantlib/optimized/richardsonextrapolation.ll
; quantlib/optimized/riskneutraldensitycalculator.ll
; quantlib/optimized/swaption.ll
; quantlib/optimized/swaptionpseudojacobian.ll
; quantlib/optimized/syntheticcdo.ll
; quantlib/optimized/tridiagonaloperator.ll
; quantlib/optimized/yoyinflationoptionletvolatilitystructure.ll
; quantlib/optimized/zabr.ll
; Function Attrs: nounwind
define i1 @func0000000000000050(double %0) #0 {
entry:
  %1 = tail call double @llvm.fabs.f64(double %0)
  %2 = fcmp olt double %1, 0x3A1B900000000000
  %3 = fcmp oeq double %0, 0.000000e+00
  %4 = or i1 %3, %2
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 4 occurrences:
; gromacs/optimized/forcetable.cpp.ll
; lightgbm/optimized/c_api.cpp.ll
; lvgl/optimized/lv_sprintf_builtin.ll
; openusd/optimized/utils.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(double %0) #0 {
entry:
  %1 = call double @llvm.fabs.f64(double %0)
  %2 = fcmp ogt double %1, 0x38AA95A5C0000000
  %3 = fcmp uno double %0, 0.000000e+00
  %4 = or i1 %3, %2
  ret i1 %4
}

; 4 occurrences:
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_decoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000124(double %0) #0 {
entry:
  %1 = tail call double @llvm.fabs.f64(double %0)
  %2 = fcmp ueq double %1, 0x7FF0000000000000
  %3 = fcmp olt double %0, 0xC3E0000000000000
  %4 = or i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; openusd/optimized/parserHelpers.cpp.ll
; openusd/optimized/value.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000134(double %0) #0 {
entry:
  %1 = tail call double @llvm.fabs.f64(double %0)
  %2 = fcmp ueq double %1, 0x7FF0000000000000
  %3 = fcmp ole double %0, -1.000000e+00
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; openspiel/optimized/state_distribution.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(double %0) #0 {
entry:
  %1 = call double @llvm.fabs.f64(double %0)
  %2 = fcmp ole double %1, 0x3EB0C6F7A0000000
  %3 = fcmp olt double %0, 0.000000e+00
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; proj/optimized/geodesic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000110(double %0) #0 {
entry:
  %1 = tail call double @llvm.fabs.f64(double %0)
  %2 = fcmp oeq double %1, 1.800000e+02
  %3 = fcmp oeq double %0, 0.000000e+00
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/quadsubpix.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(double %0) #0 {
entry:
  %1 = call double @llvm.fabs.f64(double %0)
  %2 = fcmp oeq double %1, 0x7FF0000000000000
  %3 = fcmp olt double %0, 5.000000e-01
  %4 = or i1 %3, %2
  ret i1 %4
}

; 5 occurrences:
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i1 @func00000000000000c2(double %0) #0 {
entry:
  %1 = call double @llvm.fabs.f64(double %0)
  %2 = fcmp une double %1, 0x7FF0000000000000
  ret i1 %2
}

; 2 occurrences:
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(double %0) #0 {
entry:
  %1 = tail call double @llvm.fabs.f64(double %0)
  %2 = fcmp olt double %1, 0x3D719799812DEA11
  %3 = fcmp uno double %0, 0.000000e+00
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; cpython/optimized/_decimal.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(double %0) #0 {
entry:
  %1 = call double @llvm.fabs.f64(double %0)
  %2 = fcmp ueq double %1, 0x7FF0000000000000
  ret i1 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
