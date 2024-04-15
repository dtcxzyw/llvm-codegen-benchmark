
; 7 occurrences:
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; rocksdb/optimized/db_impl_write.cc.ll
; verilator/optimized/Verilator.cpp.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; yosys/optimized/delete.ll
; yosys/optimized/pmux2shiftx.ll
; yosys/optimized/select.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %0, i1 true, i1 %3
  %5 = trunc i8 %1 to i1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
