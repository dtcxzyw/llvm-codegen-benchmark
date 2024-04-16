
; 15 occurrences:
; cmake/optimized/huf_decompress.c.ll
; libquic/optimized/tls_record.c.ll
; linux/optimized/fair.ll
; linux/optimized/huf_decompress.ll
; linux/optimized/random.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; openssl/optimized/libssl-lib-s3_msg.ll
; openssl/optimized/libssl-shlib-s3_msg.ll
; php/optimized/pcre2_compile.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-ouch.c.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = trunc i32 %0 to i8
  %5 = select i1 %3, i8 40, i8 %4
  ret i8 %5
}

attributes #0 = { nounwind }
