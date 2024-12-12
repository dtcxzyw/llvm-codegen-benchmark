
; 5 occurrences:
; cpython/optimized/bytesobject.ll
; git/optimized/sequencer.ll
; git/optimized/xdiff-interface.ll
; llvm/optimized/FormatVariadic.cpp.ll
; llvm/optimized/RISCVISAInfo.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = sub i64 %0, %1
  %5 = select i1 %3, i64 0, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
