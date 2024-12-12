
; 11 occurrences:
; abc/optimized/satSolver2.c.ll
; git/optimized/transport.ll
; linux/optimized/ldt.ll
; linux/optimized/rx.ll
; linux/optimized/sd.ll
; linux/optimized/tcp_minisocks.ll
; linux/optimized/tls.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; wireshark/optimized/packet-lapdm.c.ll
; wireshark/optimized/packet-lapsat.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 2
  %3 = zext nneg i8 %2 to i32
  %4 = or disjoint i32 %0, %3
  ret i32 %4
}

; 3 occurrences:
; git/optimized/transport.ll
; linux/optimized/tx.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 1
  %3 = and i8 %2, 1
  %4 = zext nneg i8 %3 to i32
  %5 = shl nuw nsw i32 %4, 14
  %6 = or i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; hermes/optimized/APFloat.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 3
  %3 = and i8 %2, 1
  %4 = zext nneg i8 %3 to i32
  %5 = shl nuw i32 %4, 31
  %6 = or disjoint i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
