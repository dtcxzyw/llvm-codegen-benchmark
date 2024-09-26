
; 17 occurrences:
; cpython/optimized/_codecs_jp.ll
; gromacs/optimized/xtc2.c.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; linux/optimized/i2c-algo-bit.ll
; llvm/optimized/GOFFObjectWriter.cpp.ll
; opencv/optimized/bitmatrixparser.cpp.ll
; opencv/optimized/marr_hildreth_hash.cpp.ll
; openjdk/optimized/nmethod.ll
; openssl/optimized/libcrypto-lib-fcrypt.ll
; openssl/optimized/libcrypto-shlib-fcrypt.ll
; qemu/optimized/hw_nvram_eeprom93xx.c.ll
; z3/optimized/bit_blaster_model_converter.cpp.ll
; z3/optimized/dl_mk_bit_blast.cpp.ll
; zxing/optimized/AZDecoder.cpp.ll
; zxing/optimized/BitArray.cpp.ll
; zxing/optimized/DMBitLayout.cpp.ll
; zxing/optimized/QRBitMatrixParser.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i8
  %3 = shl i8 %0, 1
  %4 = or disjoint i8 %3, %2
  ret i8 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i8 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i8
  %3 = shl nuw nsw i8 %0, 1
  %4 = or disjoint i8 %3, %2
  ret i8 %4
}

attributes #0 = { nounwind }
