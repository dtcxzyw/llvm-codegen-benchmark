
; 4 occurrences:
; linux/optimized/select.ll
; llvm/optimized/InstrProfReader.cpp.ll
; redis/optimized/util.ll
; wireshark/optimized/str_util.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 1, i64 8
  %3 = sdiv i64 %0, %2
  ret i64 %3
}

attributes #0 = { nounwind }
