
; 8 occurrences:
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/X86AsmParser.cpp.ll
; minetest/optimized/test_threading.cpp.ll
; qemu/optimized/source_s_addMagsF16.c.ll
; qemu/optimized/source_s_subMagsF16.c.ll
; spike/optimized/s_addMagsF16.ll
; spike/optimized/s_subMagsF16.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i32 26, i32 161
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 5 occurrences:
; llvm/optimized/RISCVAsmParser.cpp.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/decodetxb.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 72057594037927936
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i32 31, i32 63
  %5 = icmp samesign ult i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/X86AsmParser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2199023255552
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i32 1, i32 2
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

; 3 occurrences:
; openusd/optimized/patchMap.cpp.ll
; openusd/optimized/patchTree.cpp.ll
; wolfssl/optimized/ssl.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 68719476736
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i32 1, i32 2
  %5 = icmp samesign ugt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/nsprepkg.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i32 20, i32 21
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
