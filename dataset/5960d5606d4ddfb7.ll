
; 3 occurrences:
; linux/optimized/cdrom.ll
; llvm/optimized/RISCVInsertWriteVXRM.cpp.ll
; rust-analyzer-rs/optimized/2mbx5ptcpq6fo7sc.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i1 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = or disjoint i16 %3, %1
  %5 = select i1 %0, i16 %4, i16 258
  ret i16 %5
}

; 2 occurrences:
; hermes/optimized/BigIntSupport.cpp.ll
; openspiel/optimized/chess_board.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i1 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i16
  %4 = or disjoint i16 %3, %1
  %5 = select i1 %0, i16 %4, i16 0
  ret i16 %5
}

attributes #0 = { nounwind }
