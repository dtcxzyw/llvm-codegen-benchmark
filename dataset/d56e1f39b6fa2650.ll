
; 7 occurrences:
; abc/optimized/bmcCexTools.c.ll
; flac/optimized/bitreader.c.ll
; icu/optimized/serv.ll
; linux/optimized/scsi_lib.ll
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; re2/optimized/compile.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = and i8 %2, 1
  %4 = and i64 %0, 4294967296
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i8 %3, i8 1
  ret i8 %6
}

; 1 occurrences:
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i40 %1) #0 {
entry:
  %2 = trunc nuw i40 %1 to i32
  %3 = and i32 %2, 256
  %4 = and i32 %0, 256
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i32 %3, i32 256
  ret i32 %6
}

attributes #0 = { nounwind }
