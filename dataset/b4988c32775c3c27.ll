
; 4 occurrences:
; flac/optimized/bitreader.c.ll
; hermes/optimized/APFloat.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; spike/optimized/spike-log-parser.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 -1, %1
  %3 = icmp ult i32 %0, 64
  %4 = select i1 %3, i64 %2, i64 0
  ret i64 %4
}

attributes #0 = { nounwind }
