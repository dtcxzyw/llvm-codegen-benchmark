
; 17 occurrences:
; assimp/optimized/COBLoader.cpp.ll
; cmake/optimized/archive_read_support_format_warc.c.ll
; icu/optimized/simpletz.ll
; libquic/optimized/prtime.cc.ll
; libquic/optimized/t_x509.c.ll
; libwebp/optimized/dec.c.ll
; llvm/optimized/GCOV.cpp.ll
; llvm/optimized/SampleProfReader.cpp.ll
; lvgl/optimized/lv_calendar_header_dropdown.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; openssl/optimized/asn1_time_test-bin-a_time.ll
; openssl/optimized/ca_internals_test-bin-a_time.ll
; openssl/optimized/libcrypto-lib-a_time.ll
; openssl/optimized/libcrypto-shlib-a_time.ll
; openusd/optimized/cfl.c.ll
; wireshark/optimized/catapult_dct2000.c.ll
; wireshark/optimized/log3gpp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i8 %0) #0 {
entry:
  %1 = sext i8 %0 to i32
  %2 = mul nsw i32 %1, 10
  %3 = add nsw i32 %2, -480
  ret i32 %3
}

; 1 occurrences:
; wireshark/optimized/packet-smpp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = sext i8 %0 to i32
  %2 = mul i32 %1, 100000000
  %3 = add i32 %2, -505032704
  ret i32 %3
}

attributes #0 = { nounwind }
