
; 3 occurrences:
; git/optimized/wildmatch.ll
; llvm/optimized/SemaCast.cpp.ll
; protobuf/optimized/dynamic_message.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i8 %0, i8 %1) #0 {
entry:
  %2 = freeze i8 %1
  %3 = and i8 %2, 32
  %4 = icmp eq i8 %3, 0
  %5 = icmp eq i8 %0, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
