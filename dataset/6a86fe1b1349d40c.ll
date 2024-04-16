
; 6 occurrences:
; abc/optimized/giaMuxes.c.ll
; bullet3/optimized/btRaycastVehicle.ll
; graphviz/optimized/emit.c.ll
; graphviz/optimized/mq.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000003(float %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %3, %1
  %5 = sitofp i32 %4 to float
  %6 = fdiv float %0, %5
  ret float %6
}

; 1 occurrences:
; postgres/optimized/hyperloglog.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add i32 %3, %1
  %5 = sitofp i32 %4 to double
  %6 = fdiv double %0, %5
  ret double %6
}

attributes #0 = { nounwind }
