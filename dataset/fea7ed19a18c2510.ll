
; 8 occurrences:
; libjpeg-turbo/optimized/tjunittest.c.ll
; libpng/optimized/png.c.ll
; meshlab/optimized/filter_mutualglobal.cpp.ll
; meshlab/optimized/filter_mutualinfo.cpp.ll
; openjdk/optimized/ProcessPath.ll
; openjdk/optimized/png.ll
; openspiel/optimized/goofspiel.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = sitofp i32 %1 to double
  %5 = fmul double %4, %3
  %6 = sitofp i32 %0 to double
  %7 = fdiv double %5, %6
  ret double %7
}

attributes #0 = { nounwind }
