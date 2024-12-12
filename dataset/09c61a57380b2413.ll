
; 1 occurrences:
; wasmedge/optimized/refInstr.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 4
  %4 = and i64 %3, 4294967295
  %5 = add nuw nsw i64 %0, %1
  %6 = icmp samesign ugt i64 %5, %4
  ret i1 %6
}

; 8 occurrences:
; spike/optimized/vloxei16_v.ll
; spike/optimized/vloxei32_v.ll
; spike/optimized/vloxei64_v.ll
; spike/optimized/vloxei8_v.ll
; spike/optimized/vluxei16_v.ll
; spike/optimized/vluxei32_v.ll
; spike/optimized/vluxei64_v.ll
; spike/optimized/vluxei8_v.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 20
  %4 = and i64 %3, 31
  %5 = add i64 %0, %1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; yosys/optimized/memlib.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 2
  %4 = and i64 %3, 2147483647
  %5 = add nuw nsw i64 %0, %1
  %6 = icmp samesign ult i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/SemaCodeComplete.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000025(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 38
  %4 = and i64 %3, 65535
  %5 = add nsw i64 %0, %1
  %6 = icmp ule i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/SemaOverload.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 38
  %4 = and i64 %3, 65535
  %5 = add i64 %0, %1
  %6 = icmp ule i64 %5, %4
  ret i1 %6
}

; 7 occurrences:
; gromacs/optimized/constr.cpp.ll
; gromacs/optimized/constraint_gpu_helpers.cpp.ll
; gromacs/optimized/gmx_disre.cpp.ll
; gromacs/optimized/grompp.cpp.ll
; gromacs/optimized/settle.cpp.ll
; gromacs/optimized/vsite.cpp.ll
; gromacs/optimized/vsite_parm.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 2
  %4 = and i64 %3, 2147483647
  %5 = add nsw i64 %0, %1
  %6 = icmp slt i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/badblocks.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 9
  %4 = and i64 %3, 18014398509481983
  %5 = add i64 %0, %1
  %6 = icmp ugt i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/badblocks.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 9
  %4 = and i64 %3, 18014398509481983
  %5 = add nuw nsw i64 %0, %1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
