
; 3 occurrences:
; grpc/optimized/chttp2_transport.cc.ll
; hyperscan/optimized/repeat.c.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp uge i32 %0, %1
  %4 = icmp eq i32 %2, %0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
