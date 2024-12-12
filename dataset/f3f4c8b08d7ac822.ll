
; 3 occurrences:
; libsodium/optimized/libsodium_la-shorthash_siphash24_ref.ll
; libsodium/optimized/libsodium_la-shorthash_siphashx24_ref.ll
; ruby/optimized/random.ll
; Function Attrs: nounwind
define i1 @func0000000000000201(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = icmp eq ptr %0, %5
  ret i1 %6
}

; 4 occurrences:
; llvm/optimized/SipHash.cpp.ll
; openssl/optimized/libcrypto-lib-siphash.ll
; openssl/optimized/libcrypto-shlib-siphash.ll
; redis/optimized/siphash.ll
; Function Attrs: nounwind
define i1 @func0000000000000341(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw i8, ptr %0, i64 %1
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  %6 = icmp eq ptr %0, %5
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/fdt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000208(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = icmp ugt ptr %0, %5
  ret i1 %6
}

; 2 occurrences:
; graphviz/optimized/gvgetfontlist_pango.c.ll
; spike/optimized/fdt.ll
; Function Attrs: nounwind
define i1 @func0000000000000348(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw i8, ptr %0, i64 %1
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  %6 = icmp ugt ptr %0, %5
  ret i1 %6
}

; 2 occurrences:
; eastl/optimized/EAMemory.cpp.ll
; grpc/optimized/slice.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000148(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = getelementptr nusw i8, ptr %0, i64 %1
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  %6 = icmp ugt ptr %0, %5
  ret i1 %6
}

; 5 occurrences:
; zxing/optimized/ODCode128Reader.cpp.ll
; zxing/optimized/ODCode39Reader.cpp.ll
; zxing/optimized/ODITFReader.cpp.ll
; zxing/optimized/ODMultiUPCEANReader.cpp.ll
; zxing/optimized/PDFDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000344(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw i16, ptr %0, i64 %1
  %5 = getelementptr nusw i16, ptr %4, i64 %3
  %6 = icmp ult ptr %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
