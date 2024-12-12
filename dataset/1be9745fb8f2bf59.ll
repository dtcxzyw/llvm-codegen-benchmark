
; 5 occurrences:
; hdf5/optimized/H5Tbit.c.ll
; hermes/optimized/MicrosoftDemangle.cpp.ll
; llvm/optimized/MicrosoftDemangle.cpp.ll
; zed-rs/optimized/3puy2qvhvlnhff2105q9h6j8i.ll
; zed-rs/optimized/8bnapxt4ilkd5y3egr7fzm1sv.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, %0
  %3 = add i64 %2, -1
  %4 = and i64 %3, -8
  %5 = sub i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
