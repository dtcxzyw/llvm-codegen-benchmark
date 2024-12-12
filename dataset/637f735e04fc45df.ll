
; 4 occurrences:
; cmake/optimized/zstd_compress_literals.c.ll
; llvm/optimized/X86RecognizableInstr.cpp.ll
; wireshark/optimized/packet-smb-direct.c.ll
; zstd/optimized/zstd_compress_literals.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = or i1 %0, %3
  %5 = select i1 %4, i32 4, i32 2
  ret i32 %5
}

attributes #0 = { nounwind }
