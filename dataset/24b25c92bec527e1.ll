
; 9 occurrences:
; hyperscan/optimized/literals.cpp.ll
; hyperscan/optimized/ng_corpus_properties.cpp.ll
; linux/optimized/decompress_bunzip2.ll
; linux/optimized/i2c-core-smbus.ll
; nuttx/optimized/lib_crc64.c.ll
; openmpi/optimized/crc.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; ruby/optimized/japanese.ll
; wireshark/optimized/crc.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 1
  %3 = xor i8 %2, -128
  %4 = select i1 %0, i8 %3, i8 %2
  ret i8 %4
}

attributes #0 = { nounwind }
