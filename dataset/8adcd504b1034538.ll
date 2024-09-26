
; 6 occurrences:
; hermes/optimized/BigIntSupport.cpp.ll
; linux/optimized/cdrom.ll
; llvm/optimized/RISCVInsertWriteVXRM.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; openspiel/optimized/chess_board.cc.ll
; rust-analyzer-rs/optimized/2mbx5ptcpq6fo7sc.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i16 %1, %2
  %4 = select i1 %0, i16 %3, i16 258
  ret i16 %4
}

attributes #0 = { nounwind }
