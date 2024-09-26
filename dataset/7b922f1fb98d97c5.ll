
; 4 occurrences:
; linux/optimized/cdrom.ll
; llvm/optimized/RISCVInsertWriteVXRM.cpp.ll
; openspiel/optimized/chess_board.cc.ll
; rust-analyzer-rs/optimized/2mbx5ptcpq6fo7sc.ll
; Function Attrs: nounwind
define i16 @func0000000000000005(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl nuw i16 %2, 8
  %4 = or disjoint i16 %3, %1
  %5 = select i1 %0, i16 %4, i16 258
  ret i16 %5
}

; 1 occurrences:
; hermes/optimized/BigIntSupport.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl nuw nsw i16 %2, 8
  %4 = or disjoint i16 %3, %1
  %5 = select i1 %0, i16 %4, i16 0
  ret i16 %5
}

attributes #0 = { nounwind }
