
; 3 occurrences:
; hermes/optimized/GlobalObject.cpp.ll
; hermes/optimized/Operations.cpp.ll
; openjdk/optimized/templateTable.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 5
  %4 = select i1 %0, i64 %3, i64 %1
  %5 = shl i64 %4, 32
  ret i64 %5
}

; 5 occurrences:
; hdf5/optimized/H5Tconv_float.c.ll
; libquic/optimized/ecdsa.c.ll
; openjdk/optimized/g1ConcurrentMark.ll
; openmpi/optimized/opal_copy_functions.ll
; openmpi/optimized/opal_copy_functions_heterogeneous.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 10
  %4 = select i1 %0, i64 %3, i64 %1
  %5 = shl i64 %4, 10
  ret i64 %5
}

; 7 occurrences:
; abc/optimized/aigTsim.c.ll
; abc/optimized/amapLiberty.c.ll
; abc/optimized/saigPhase.c.ll
; abc/optimized/sclLiberty.c.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/Legalizer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = select i1 %0, i64 %3, i64 %1
  %5 = shl nuw i64 %4, 32
  ret i64 %5
}

attributes #0 = { nounwind }
