
; 3 occurrences:
; openmpi/optimized/mpl_argstr.ll
; wireshark/optimized/packet-ansi_637.c.ll
; yoga/optimized/AbsoluteLayout.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i8 2, i8 0
  %3 = icmp eq i8 %2, %0
  ret i1 %3
}

; 4 occurrences:
; llvm/optimized/MemorySanitizer.cpp.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/dot11decrypt.c.ll
; wireshark/optimized/packet-acn.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i8 %0, i1 %1) #0 {
entry:
  %2 = icmp ult i8 %0, 2
  %3 = select i1 %1, i1 %2, i1 false
  ret i1 %3
}

attributes #0 = { nounwind }
