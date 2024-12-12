
; 19 occurrences:
; quantlib/optimized/andreasenhugevolatilityinterpl.ll
; quantlib/optimized/basecorrelationstructure.ll
; quantlib/optimized/capfloortermvolcurve.ll
; quantlib/optimized/capfloortermvolsurface.ll
; quantlib/optimized/fdm1dimsolver.ll
; quantlib/optimized/fdm2dimsolver.ll
; quantlib/optimized/fdm3dimsolver.ll
; quantlib/optimized/fdmarithmeticaveragecondition.ll
; quantlib/optimized/gaussian1dcapfloorengine.ll
; quantlib/optimized/gaussian1dfloatfloatswaptionengine.ll
; quantlib/optimized/gaussian1dmodel.ll
; quantlib/optimized/gaussian1dnonstandardswaptionengine.ll
; quantlib/optimized/gaussian1dswaptionengine.ll
; quantlib/optimized/localvolrndcalculator.ll
; quantlib/optimized/markovfunctional.ll
; quantlib/optimized/pseudosqrt.ll
; quantlib/optimized/sampledcurve.ll
; quantlib/optimized/strippedoptionletadapter.ll
; quantlib/optimized/zabr.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = add i64 %0, -2
  %2 = mul i64 %1, %0
  %3 = icmp eq i64 %2, 0
  ret i1 %3
}

; 19 occurrences:
; quantlib/optimized/andreasenhugevolatilityinterpl.ll
; quantlib/optimized/basecorrelationstructure.ll
; quantlib/optimized/capfloortermvolcurve.ll
; quantlib/optimized/capfloortermvolsurface.ll
; quantlib/optimized/fdm1dimsolver.ll
; quantlib/optimized/fdm2dimsolver.ll
; quantlib/optimized/fdm3dimsolver.ll
; quantlib/optimized/fdmarithmeticaveragecondition.ll
; quantlib/optimized/gaussian1dcapfloorengine.ll
; quantlib/optimized/gaussian1dfloatfloatswaptionengine.ll
; quantlib/optimized/gaussian1dmodel.ll
; quantlib/optimized/gaussian1dnonstandardswaptionengine.ll
; quantlib/optimized/gaussian1dswaptionengine.ll
; quantlib/optimized/localvolrndcalculator.ll
; quantlib/optimized/markovfunctional.ll
; quantlib/optimized/pseudosqrt.ll
; quantlib/optimized/sampledcurve.ll
; quantlib/optimized/strippedoptionletadapter.ll
; quantlib/optimized/zabr.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = add i64 %0, -2
  %2 = mul i64 %1, %0
  %3 = icmp ugt i64 %2, 2305843009213693951
  ret i1 %3
}

; 1 occurrences:
; quantlib/optimized/pseudosqrt.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = add i64 %0, -1
  %2 = mul i64 %1, %0
  %3 = icmp ult i64 %2, 2
  ret i1 %3
}

; 2 occurrences:
; gromacs/optimized/biasstate.cpp.ll
; opencv/optimized/trackerMedianFlow.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, 1
  %2 = mul i64 %1, %0
  %3 = icmp ugt i64 %2, 2305843009213693951
  ret i1 %3
}

; 2 occurrences:
; gromacs/optimized/biasstate.cpp.ll
; opencv/optimized/trackerMedianFlow.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000094(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, 1
  %2 = mul i64 %1, %0
  %3 = icmp samesign ult i64 %2, 2
  ret i1 %3
}

; 1 occurrences:
; casadi/optimized/sparsity.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001f8(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 1
  %2 = mul nuw nsw i64 %1, %0
  %3 = icmp samesign ugt i64 %2, 2305843009213693951
  ret i1 %3
}

; 1 occurrences:
; casadi/optimized/sparsity.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001f4(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 1
  %2 = mul nuw nsw i64 %1, %0
  %3 = icmp samesign ult i64 %2, 2
  ret i1 %3
}

attributes #0 = { nounwind }
