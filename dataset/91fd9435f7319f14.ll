
; 4 occurrences:
; hdf5/optimized/H5Aint.c.ll
; linux/optimized/intel_color.ll
; llvm/optimized/X86AsmParser.cpp.ll
; openssl/optimized/openssl-bin-ec.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 true, i1 %2
  %4 = select i1 %3, i32 6, i32 135
  %5 = select i1 %0, i32 %4, i32 4
  ret i32 %5
}

attributes #0 = { nounwind }
