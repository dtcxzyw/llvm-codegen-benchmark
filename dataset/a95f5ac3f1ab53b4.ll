
; 1 occurrences:
; openjdk/optimized/abstractDisassembler.ll
; Function Attrs: nounwind
define i32 @func0000000000000184(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp ult i32 %1, 65536
  %3 = icmp slt i32 %1, 16777216
  %4 = select i1 %3, i32 6, i32 8
  %5 = select i1 %2, i32 4, i32 %4
  ret i32 %5
}

; 6 occurrences:
; abc/optimized/abcXsim.c.ll
; linux/optimized/hugetlb.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp eq i32 %1, 2
  %3 = select i1 %2, i32 1, i32 3
  %4 = icmp eq i32 %1, 1
  %5 = select i1 %4, i32 2, i32 %3
  ret i32 %5
}

; 1 occurrences:
; graphviz/optimized/xdot.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000046(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp slt i32 %1, 0
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i32 1, i32 2
  %5 = select i1 %2, i32 0, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
