
; 4 occurrences:
; cpython/optimized/pegen_errors.ll
; libsodium/optimized/libsodium_la-codecs.ll
; postgres/optimized/sqlda.ll
; ruby/optimized/signal.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = select i1 %1, i64 -1, i64 %3
  %5 = add i64 %4, %0
  ret i64 %5
}

; 5 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; lief/optimized/nist_kw.c.ll
; openexr/optimized/attributes.c.ll
; openusd/optimized/openexr-c.c.ll
; rocksdb/optimized/arena.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 16, %2
  %4 = select i1 %1, i64 0, i64 %3
  %5 = add i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; ockam-rs/optimized/3trfdpf6q4y0wtix.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 16, %2
  %4 = select i1 %1, i64 8, i64 %3
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; openexr/optimized/attributes.c.ll
; openusd/optimized/openexr-c.c.ll
; wireshark/optimized/pcapng.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 8, %2
  %4 = select i1 %1, i64 0, i64 %3
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
