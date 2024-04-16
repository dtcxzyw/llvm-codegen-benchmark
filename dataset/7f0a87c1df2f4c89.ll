
; 9 occurrences:
; libquic/optimized/tls_record.c.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; openssl/optimized/libssl-lib-s3_msg.ll
; openssl/optimized/libssl-shlib-s3_msg.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-ouch.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 768
  %4 = select i1 %3, i1 %1, i1 false
  %5 = trunc i32 %0 to i8
  %6 = select i1 %4, i8 40, i8 %5
  ret i8 %6
}

; 3 occurrences:
; cmake/optimized/huf_decompress.c.ll
; linux/optimized/huf_decompress.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 12
  %4 = select i1 %3, i1 %1, i1 false
  %5 = trunc i32 %0 to i8
  %6 = select i1 %4, i8 11, i8 %5
  ret i8 %6
}

; 1 occurrences:
; linux/optimized/fair.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %4 = select i1 %3, i1 %1, i1 false
  %5 = trunc i64 %0 to i32
  %6 = select i1 %4, i32 0, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
