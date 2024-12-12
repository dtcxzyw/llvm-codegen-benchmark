
; 3 occurrences:
; hermes/optimized/MicrosoftDemangle.cpp.ll
; llvm/optimized/MicrosoftDemangle.cpp.ll
; yosys/optimized/memory_bram.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i64
  %3 = add nsw i64 %2, -48
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/vmstat.ll
; protobuf/optimized/printer.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
