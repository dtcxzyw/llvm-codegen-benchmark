
; 5 occurrences:
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; yosys/optimized/anlogic_fixcarry.ll
; yosys/optimized/efinix_fixcarry.ll
; yosys/optimized/pmux2shiftx.ll
; yosys/optimized/tribuf.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = icmp eq i32 %3, 1
  %5 = icmp eq ptr %1, null
  %6 = select i1 %5, i1 %4, i1 false
  %7 = select i1 %6, i1 %0, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
