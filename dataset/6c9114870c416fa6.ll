
; 3 occurrences:
; llvm/optimized/DLangDemangle.cpp.ll
; openssl/optimized/libssl-lib-extensions.ll
; openssl/optimized/libssl-shlib-extensions.ll
; Function Attrs: nounwind
define i1 @func0000000000000154(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -4
  %4 = add nsw i64 %3, %1
  %5 = add nsw i64 %4, -3
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

; 4 occurrences:
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; lief/optimized/ssl_tls.c.ll
; openjdk/optimized/screencast_pipewire.ll
; postgres/optimized/shm_toc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = add i64 %3, %1
  %5 = add i64 %4, 16
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

; 7 occurrences:
; lodepng/optimized/lodepng_util.cpp.ll
; node/optimized/libnode.crypto_clienthello.ll
; php/optimized/head.ll
; php/optimized/phpdbg_frame.ll
; php/optimized/xpath.ll
; php/optimized/zend_jit.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 4
  %4 = add i64 %3, %1
  %5 = add i64 %4, 1
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

; 2 occurrences:
; lief/optimized/ssl_tls12_server.c.ll
; lodepng/optimized/pngdetail.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000003f8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 36
  %4 = add nuw nsw i64 %3, %1
  %5 = add nuw nsw i64 %4, 2
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

; 3 occurrences:
; hermes/optimized/ItaniumDemangle.cpp.ll
; llvm/optimized/ItaniumDemangle.cpp.ll
; llvm/optimized/ItaniumManglingCanonicalizer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -48
  %4 = add i64 %3, %1
  %5 = add i64 %4, -1
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; node/optimized/libnode.crypto_clienthello.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = add i64 %3, %1
  %5 = add i64 %4, 2
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
