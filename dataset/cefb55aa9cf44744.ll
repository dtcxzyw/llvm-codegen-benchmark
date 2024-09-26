
; 9 occurrences:
; clamav/optimized/pdf.c.ll
; folly/optimized/File.cpp.ll
; freetype/optimized/sdf.c.ll
; openssl/optimized/libcrypto-lib-cts128.ll
; openssl/optimized/libcrypto-shlib-cts128.ll
; openssl/optimized/libdefault-lib-cipher_cts.ll
; php/optimized/exec.ll
; postgres/optimized/heapam.ll
; postgres/optimized/spell.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %1, 16
  %3 = sub i64 %0, %2
  ret i64 %3
}

; 11 occurrences:
; arrow/optimized/message.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; arrow/optimized/reader.cc.ll
; clamav/optimized/xlm_extract.c.ll
; cmake/optimized/zstd_compress.c.ll
; flatbuffers/optimized/reflection.cpp.ll
; lief/optimized/x509.c.ll
; linux/optimized/initramfs.ll
; opencv/optimized/tflite_importer.cpp.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %1, 4
  %3 = sub nuw i64 %0, %2
  ret i64 %3
}

; 1 occurrences:
; spike/optimized/f128_div.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %1, 281474976710656
  %3 = sub nsw i64 %0, %2
  ret i64 %3
}

; 4 occurrences:
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/f128_rem.ll
; spike/optimized/s_mulAddF128.ll
; spike/optimized/s_mulAddF64.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %1, 281474976710656
  %3 = sub i64 %0, %2
  ret i64 %3
}

; 1 occurrences:
; freetype/optimized/sdf.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %1, 32
  %3 = sub nsw i64 %0, %2
  ret i64 %3
}

attributes #0 = { nounwind }
