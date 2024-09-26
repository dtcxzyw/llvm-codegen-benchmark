
; 7 occurrences:
; abc/optimized/absDup.c.ll
; abc/optimized/absUtil.c.ll
; abc/optimized/absVta.c.ll
; abc/optimized/extraUtilMult.c.ll
; abc/optimized/extraUtilPerm.c.ll
; hdf5/optimized/H5Tbit.c.ll
; llvm/optimized/SemaHexagon.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = shl nsw i32 -1, %3
  %5 = xor i32 %4, -1
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/kitSop.c.ll
; luau/optimized/IrRegAllocA64.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = shl nuw i32 1, %3
  %5 = xor i32 %4, -1
  ret i32 %5
}

attributes #0 = { nounwind }
