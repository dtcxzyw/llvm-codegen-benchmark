
; 4 occurrences:
; casadi/optimized/cvodes.c.ll
; llvm/optimized/X86RecognizableInstr.cpp.ll
; wireshark/optimized/packet-smb-direct.c.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = select i1 %3, i32 4, i32 2
  %5 = select i1 %0, i32 %4, i32 3
  ret i32 %5
}

attributes #0 = { nounwind }
