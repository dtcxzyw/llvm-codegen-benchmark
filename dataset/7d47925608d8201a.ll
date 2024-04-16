
; 10 occurrences:
; abc/optimized/abcRestruct.c.ll
; abc/optimized/bmcBmc2.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/ivyRwr.c.ll
; abc/optimized/ivySeq.c.ll
; abc/optimized/kitDsd.c.ll
; linux/optimized/bootflag.ll
; openssl/optimized/libssl-lib-quic_record_rx.ll
; openssl/optimized/libssl-shlib-quic_record_rx.ll
; stockfish/optimized/position.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/abcRestruct.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = icmp ne i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/abcBm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i64 %0, 2
  ret i1 %2
}

attributes #0 = { nounwind }
