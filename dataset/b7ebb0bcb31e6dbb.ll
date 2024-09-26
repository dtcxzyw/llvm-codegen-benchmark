
; 6 occurrences:
; hdf5/optimized/H5Ztrans.c.ll
; opencv/optimized/imagelogpolprojection.cpp.ll
; opencv/optimized/retinafilter.cpp.ll
; openjdk/optimized/compileBroker.ll
; proxygen/optimized/HTTPSession.cpp.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to double
  %3 = fdiv double %2, %0
  %4 = fptoui double %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
