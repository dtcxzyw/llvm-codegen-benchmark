
; 3 occurrences:
; linux/optimized/cdrom.ll
; llvm/optimized/RISCVInsertWriteVXRM.cpp.ll
; rust-analyzer-rs/optimized/2mbx5ptcpq6fo7sc.ll
; Function Attrs: nounwind
define i16 @func0000000000000005(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = shl nuw i16 %3, 8
  %5 = zext i8 %1 to i16
  %6 = or disjoint i16 %4, %5
  %7 = select i1 %0, i16 %6, i16 258
  ret i16 %7
}

; 1 occurrences:
; hermes/optimized/BigIntSupport.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000001f(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i16
  %4 = shl nuw nsw i16 %3, 8
  %5 = zext nneg i8 %1 to i16
  %6 = or disjoint i16 %4, %5
  %7 = select i1 %0, i16 %6, i16 0
  ret i16 %7
}

; 1 occurrences:
; openspiel/optimized/chess_board.cc.ll
; Function Attrs: nounwind
define i16 @func000000000000000d(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = shl nuw i16 %3, 8
  %5 = zext nneg i8 %1 to i16
  %6 = or disjoint i16 %4, %5
  %7 = select i1 %0, i16 %6, i16 undef
  ret i16 %7
}

attributes #0 = { nounwind }
