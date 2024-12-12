
; 11 occurrences:
; gromacs/optimized/tng_io.c.ll
; libquic/optimized/div.c.ll
; linux/optimized/drm_buddy.ll
; openexr/optimized/parse_header.c.ll
; openssl/optimized/libcrypto-lib-bn_word.ll
; openssl/optimized/libcrypto-shlib-bn_word.ll
; openusd/optimized/openexr-c.c.ll
; rocksdb/optimized/cuckoo_table_builder.cc.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; spike/optimized/f16_div.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %1, %2
  %4 = mul i64 %3, %0
  ret i64 %4
}

; 3 occurrences:
; libpng/optimized/pngread.c.ll
; libpng/optimized/pngwrite.c.ll
; openjdk/optimized/pngread.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %1, %2
  %4 = mul i64 %3, %0
  ret i64 %4
}

; 5 occurrences:
; libjpeg-turbo/optimized/jmemmgr.c.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/wire_format.cc.ll
; sentencepiece/optimized/extension_set.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %1, %2
  %4 = mul nuw nsw i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; gromacs/optimized/tng_io.c.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %1, %2
  %4 = mul nsw i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; openusd/optimized/avif.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %1, %2
  %4 = mul nuw i64 %3, %0
  ret i64 %4
}

; 3 occurrences:
; opencv/optimized/arithm.cpp.ll
; openusd/optimized/avif.c.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %1, %2
  %4 = mul i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; libjpeg-turbo/optimized/jcprepct.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %1, %2
  %4 = mul nsw i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
