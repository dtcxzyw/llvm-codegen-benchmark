
; 5 occurrences:
; openssl/optimized/quic_multistream_test-bin-quictestlib.ll
; openssl/optimized/quic_newcid_test-bin-quictestlib.ll
; openssl/optimized/quic_srt_gen_test-bin-quictestlib.ll
; openssl/optimized/quicapitest-bin-quictestlib.ll
; openssl/optimized/quicfaultstest-bin-quictestlib.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4
  %3 = sub nuw i64 %0, %2
  %4 = trunc i64 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; openjdk/optimized/istream.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 255
  %3 = sub i64 %0, %2
  %4 = trunc i64 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; wasmtime-rs/optimized/xl3b912aq97wiv3.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %.neg = xor i64 %1, -1
  %2 = add i64 %0, %.neg
  %3 = trunc nuw i64 %2 to i8
  ret i8 %3
}

; 1 occurrences:
; arrow/optimized/trie.cc.ll
; Function Attrs: nounwind
define i8 @func000000000000001e(i64 %0, i64 %1) #0 {
entry:
  %.neg = xor i64 %1, -1
  %2 = add i64 %0, %.neg
  %3 = trunc nuw i64 %2 to i8
  ret i8 %3
}

attributes #0 = { nounwind }
