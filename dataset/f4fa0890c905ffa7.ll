
; 9 occurrences:
; lief/optimized/ssl_tls.c.ll
; lief/optimized/ssl_tls12_server.c.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; rust-analyzer-rs/optimized/4hdqg9y9agw1ekve.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; rust-analyzer-rs/optimized/p80zqc6dxbxvppz.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 8
  %2 = trunc nuw i16 %1 to i8
  %3 = add i8 %2, -3
  %4 = icmp ult i8 %3, 4
  ret i1 %4
}

; 1 occurrences:
; rust-analyzer-rs/optimized/4hdqg9y9agw1ekve.ll
; Function Attrs: nounwind
define i1 @func0000000000000124(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 8
  %2 = trunc nuw i16 %1 to i8
  %3 = add nsw i8 %2, -3
  %4 = icmp ult i8 %3, 4
  ret i1 %4
}

; 1 occurrences:
; openspiel/optimized/chess_board.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000010a(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 8
  %2 = trunc nuw i16 %1 to i8
  %3 = add i8 %2, 1
  %4 = icmp sgt i8 %3, -1
  ret i1 %4
}

attributes #0 = { nounwind }
