
; 3 occurrences:
; linux/optimized/pcmcia_resource.ll
; openssl/optimized/libssl-lib-quic_txp.ll
; openssl/optimized/libssl-shlib-quic_txp.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = xor i16 %1, -1
  %3 = shl nsw i16 %2, 7
  ret i16 %3
}

; 5 occurrences:
; cpython/optimized/mathmodule.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; raylib/optimized/rcore.c.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = shl i32 %1, 5
  %3 = xor i32 %2, 2016
  ret i32 %3
}

; 1 occurrences:
; mimalloc/optimized/page.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i8
  %2 = xor i8 %1, -1
  %3 = shl i8 %2, 2
  ret i8 %3
}

attributes #0 = { nounwind }
