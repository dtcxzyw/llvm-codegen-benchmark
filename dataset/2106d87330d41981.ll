
; 5 occurrences:
; clamav/optimized/bytecode_api.c.ll
; clamav/optimized/clamdtop.c.ll
; hdf5/optimized/H5Ztrans.c.ll
; hermes/optimized/TypedArray.cpp.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fadd double %0, %1
  %3 = fptoui double %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
