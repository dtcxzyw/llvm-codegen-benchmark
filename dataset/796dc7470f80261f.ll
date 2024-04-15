
; 1 occurrences:
; ruby/optimized/japanese.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i8 %0) #0 {
entry:
  %1 = shl i8 %0, 1
  %2 = xor i8 %1, -128
  %3 = icmp ugt i8 %0, -33
  %4 = select i1 %3, i8 %2, i8 %1
  ret i8 %4
}

; 7 occurrences:
; hyperscan/optimized/literals.cpp.ll
; hyperscan/optimized/ng_corpus_properties.cpp.ll
; linux/optimized/decompress_bunzip2.ll
; linux/optimized/i2c-core-smbus.ll
; nuttx/optimized/lib_crc64.c.ll
; openmpi/optimized/crc.ll
; wireshark/optimized/crc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = xor i32 %1, 79764919
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i32 %2, i32 %1
  ret i32 %4
}

attributes #0 = { nounwind }
