
; 15 occurrences:
; abc/optimized/giaIf.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/idna.c.ll
; folly/optimized/Checksum.cpp.ll
; libuv/optimized/idna.c.ll
; linux/optimized/vt.ll
; node/optimized/idna.ll
; openssl/optimized/libcrypto-lib-property.ll
; openssl/optimized/libcrypto-shlib-property.ll
; sentencepiece/optimized/builder.cc.ll
; sentencepiece/optimized/normalizer.cc.ll
; sentencepiece/optimized/unigram_model.cc.ll
; yosys/optimized/test_cell.ll
; yosys/optimized/test_pmgen.ll
; yosys/optimized/xilinx_srl.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = xor i32 %0, %3
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 2 occurrences:
; yosys/optimized/test_pmgen.ll
; yosys/optimized/xilinx_srl.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = xor i32 %0, %3
  %5 = and i32 %4, 1
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; 3 occurrences:
; yosys/optimized/test_pmgen.ll
; yosys/optimized/xilinx_srl.ll
; yosys/optimized/yosys.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = xor i32 %0, %3
  %5 = and i32 %4, 6
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
