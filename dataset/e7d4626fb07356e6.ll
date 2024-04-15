
; 6 occurrences:
; assimp/optimized/AssbinFileWriter.cpp.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; php/optimized/hash_gost.ll
; spike/optimized/sha512sig1h.ll
; spike/optimized/sha512sig1l.ll
; wireshark/optimized/crc7.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -65536
  %3 = shl i32 %0, 16
  %4 = xor i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
