
; 16 occurrences:
; libquic/optimized/a_bitstr.c.ll
; libquic/optimized/cfb.c.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; openssl/optimized/libcrypto-lib-a_bitstr.ll
; openssl/optimized/libcrypto-lib-cfb128.ll
; openssl/optimized/libcrypto-shlib-a_bitstr.ll
; openssl/optimized/libcrypto-shlib-cfb128.ll
; redis/optimized/bitops.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/BitUtil.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/ByteStream.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 1, %2
  %4 = xor i32 %3, -1
  %5 = and i32 %4, %1
  %6 = or i32 %5, %0
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; 2 occurrences:
; qemu/optimized/hw_char_serial.c.ll
; spike/optimized/plic.ll
; Function Attrs: nounwind
define i16 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 255, %2
  %4 = xor i32 %3, -1
  %5 = and i32 %4, %1
  %6 = or i32 %5, %0
  %7 = trunc i32 %6 to i16
  ret i16 %7
}

; 1 occurrences:
; linux/optimized/pata_amd.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 3, %2
  %4 = xor i32 %3, -1
  %5 = and i32 %4, %1
  %6 = or i32 %5, %0
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

attributes #0 = { nounwind }
