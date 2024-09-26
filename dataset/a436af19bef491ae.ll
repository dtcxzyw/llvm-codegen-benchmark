
; 4 occurrences:
; hyperscan/optimized/lbr.c.ll
; linux/optimized/eventfd.ll
; llvm/optimized/XCOFFObjectWriter.cpp.ll
; opencv/optimized/matrix.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1024
  %4 = select i1 %3, i1 true, i1 %1
  %5 = select i1 %4, i64 %0, i64 0
  ret i64 %5
}

attributes #0 = { nounwind }
