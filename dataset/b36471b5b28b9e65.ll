
; 8 occurrences:
; flatbuffers/optimized/idl_parser.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/CoroFrame.cpp.ll
; llvm/optimized/EarlyCSE.cpp.ll
; llvm/optimized/LICM.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; zxing/optimized/DMHighLevelEncoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000288(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -65
  %4 = icmp ult i32 %3, 26
  %5 = or i1 %4, %0
  %6 = icmp ult i32 %1, 10
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 6 occurrences:
; abc/optimized/deflate.c.ll
; cmake/optimized/deflate.c.ll
; gromacs/optimized/deflate.c.ll
; libquic/optimized/deflate.c.ll
; wireshark/optimized/packet-do-irp.c.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -10
  %4 = icmp ult i32 %3, -9
  %5 = or i1 %4, %0
  %6 = icmp ult i32 %1, -8
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 3 occurrences:
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; wireshark/optimized/packet-h265.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000098(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1073741824
  %4 = icmp ult i32 %3, -1073741823
  %5 = or i1 %4, %0
  %6 = icmp ne i32 %1, 12
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 2 occurrences:
; cmake/optimized/fastcover.c.ll
; zstd/optimized/fastcover.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000090(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -32
  %4 = icmp ult i32 %3, -31
  %5 = or i1 %4, %0
  %6 = icmp ugt i32 %1, 10
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

attributes #0 = { nounwind }
