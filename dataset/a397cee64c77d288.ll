
; 11 occurrences:
; opencv/optimized/softfloat.cpp.ll
; qemu/optimized/source_s_subMagsF16.c.ll
; spike/optimized/s_addMagsF128.ll
; spike/optimized/s_addMagsF32.ll
; spike/optimized/s_addMagsF64.ll
; spike/optimized/s_subMagsF128.ll
; spike/optimized/s_subMagsF16.ll
; spike/optimized/s_subMagsF32.ll
; spike/optimized/s_subMagsF64.ll
; spike/optimized/uksubh.ll
; spike/optimized/uksubw.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1023
  %3 = and i64 %0, 1023
  %4 = icmp samesign ult i64 %3, %2
  ret i1 %4
}

; 7 occurrences:
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/GlobalModuleIndex.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/s_addMagsF128.ll
; spike/optimized/s_subMagsF32.ll
; spike/optimized/s_subMagsF64.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %0, %1
  %3 = and i64 %2, 255
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 4 occurrences:
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/s_addMagsF32.ll
; spike/optimized/s_addMagsF64.ll
; spike/optimized/s_subMagsF64.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2047
  %3 = and i64 %0, 2047
  %4 = sub nsw i64 %3, %2
  %5 = icmp samesign ult i64 %4, 63
  ret i1 %5
}

; 1 occurrences:
; boost/optimized/alloc_lib.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -16
  %3 = sub i64 %0, %2
  %4 = icmp ult i64 %3, 32
  ret i1 %4
}

; 2 occurrences:
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -8
  %3 = and i64 %0, -4
  %4 = icmp eq i64 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
