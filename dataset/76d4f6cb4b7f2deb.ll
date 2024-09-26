
; 9 occurrences:
; hermes/optimized/Path.cpp.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; linux/optimized/machine_kexec_64.ll
; llvm/optimized/Path.cpp.ll
; openssl/optimized/quic_multistream_test-bin-quictestlib.ll
; openssl/optimized/quic_newcid_test-bin-quictestlib.ll
; openssl/optimized/quic_srt_gen_test-bin-quictestlib.ll
; openssl/optimized/quicapitest-bin-quictestlib.ll
; openssl/optimized/quicfaultstest-bin-quictestlib.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4
  %3 = icmp ugt i64 %2, %0
  %4 = icmp eq i64 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; flatbuffers/optimized/binary_annotator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000128(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 3
  %3 = icmp uge i64 %2, %0
  %4 = icmp ult i64 %0, 5
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
