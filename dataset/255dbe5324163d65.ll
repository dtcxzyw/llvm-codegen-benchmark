
; 13 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; cmake/optimized/ftp.c.ll
; curl/optimized/libcurl_la-ftp.ll
; icu/optimized/normalizer2impl.ll
; linux/optimized/cdrom.ll
; minetest/optimized/treegen.cpp.ll
; openssl/optimized/asn1_time_test-bin-a_time.ll
; openssl/optimized/ca_internals_test-bin-a_time.ll
; openssl/optimized/libcrypto-lib-a_time.ll
; openssl/optimized/libcrypto-shlib-a_time.ll
; openusd/optimized/decodemv.c.ll
; wireshark/optimized/packet-smpp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -528
  %4 = add nsw i32 %3, %1
  %5 = mul nsw i32 %4, 60
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i32 @func00000000000000d4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 378
  %4 = add nsw i32 %3, %1
  %5 = mul nsw i32 %4, 62
  %6 = add i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; git/optimized/xdiffi.ll
; Function Attrs: nounwind
define i32 @func0000000000000054(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = add nsw i32 %1, %3
  %5 = mul nsw i32 %4, -30
  %6 = add i32 %0, %5
  ret i32 %6
}

; 2 occurrences:
; libquic/optimized/a_gentm.c.ll
; libquic/optimized/a_utctm.c.ll
; Function Attrs: nounwind
define i32 @func000000000000005d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -16
  %4 = add nsw i32 %3, %1
  %5 = mul nuw nsw i32 %4, 60
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 6 occurrences:
; gromacs/optimized/domdec.cpp.ll
; gromacs/optimized/domdec_specatomcomm.cpp.ll
; gromacs/optimized/pbc.cpp.ll
; icu/optimized/bytestriebuilder.ll
; icu/optimized/ucharstriebuilder.ll
; protobuf/optimized/parser.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 3
  %4 = add i32 %3, %1
  %5 = mul i32 %4, 5
  %6 = add i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; zxing/optimized/ODDataBarExpandedReader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000045(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -4
  %4 = add i32 %3, %1
  %5 = mul nsw i32 %4, 211
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; icu/optimized/stringtriebuilder.ll
; Function Attrs: nounwind
define i32 @func00000000000000c0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, -933932147
  %4 = add i32 %3, %1
  %5 = mul i32 %4, 37
  %6 = add i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; eastl/optimized/EADateTime.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -48
  %4 = add i32 %3, %1
  %5 = mul nuw nsw i32 %4, 100
  %6 = add nsw i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
