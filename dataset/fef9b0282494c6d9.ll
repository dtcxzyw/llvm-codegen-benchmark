
; 37 occurrences:
; casadi/optimized/constant_mx.cpp.ll
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; casadi/optimized/mx_node.cpp.ll
; casadi/optimized/sx_elem.cpp.ll
; casadi/optimized/sx_function.cpp.ll
; casadi/optimized/unary_mx.cpp.ll
; opencv/optimized/imagelogpolprojection.cpp.ll
; proj/optimized/comill.cpp.ll
; proj/optimized/krovak.cpp.ll
; proj/optimized/natearth.cpp.ll
; proj/optimized/natearth2.cpp.ll
; proj/optimized/patterson.cpp.ll
; proj/optimized/som.cpp.ll
; quantlib/optimized/blackdeltacalculator.ll
; quantlib/optimized/bsmrndcalculator.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/convolvedstudentt.ll
; quantlib/optimized/errorfunction.ll
; quantlib/optimized/exponentialintegrals.ll
; quantlib/optimized/fdmblackscholesmesher.ll
; quantlib/optimized/fdmblackscholesmultistrikemesher.ll
; quantlib/optimized/fdmhestonvariancemesher.ll
; quantlib/optimized/fdmsimpleprocess1dmesher.ll
; quantlib/optimized/fdsabrvanillaengine.ll
; quantlib/optimized/gaussiancopula.ll
; quantlib/optimized/gaussianlhplossmodel.ll
; quantlib/optimized/gbsmrndcalculator.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/localvolrndcalculator.ll
; quantlib/optimized/mtbrowniangenerator.ll
; quantlib/optimized/normalclvmodel.ll
; quantlib/optimized/normaldistribution.ll
; quantlib/optimized/randomdefaultmodel.ll
; quantlib/optimized/sobolbrowniangenerator.ll
; quantlib/optimized/stochasticcollocationinvcdf.ll
; quantlib/optimized/zigguratrng.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, %2
  %4 = call double @llvm.fmuladd.f64(double %1, double %3, double 1.000000e+00)
  %5 = fdiv double %0, %4
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
