
; 11 occurrences:
; abc/optimized/giaEra2.c.ll
; flac/optimized/replaygain_synthesis.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/aspm.ll
; linux/optimized/intel_ring_submission.ll
; linux/optimized/io_uring.ll
; php/optimized/crypt_freesec.ll
; php/optimized/crypt_sha256.ll
; ruby/optimized/node.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/packet-noe.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 1
  %2 = and i64 %1, 4611686018427387896
  ret i64 %2
}

; 3 occurrences:
; spike/optimized/f64_div.ll
; wireshark/optimized/packet-noe.c.ll
; z3/optimized/smt_clause.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 7
  %2 = and i64 %1, 268435328
  ret i64 %2
}

; 2 occurrences:
; cmake/optimized/archive_write_set_format_pax.c.ll
; oiio/optimized/Writer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 1
  %2 = and i64 %1, 4294967295
  ret i64 %2
}

; 2 occurrences:
; cmake/optimized/archive_write_set_format_pax.c.ll
; oiio/optimized/Writer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 1
  %2 = and i64 %1, 4294967295
  ret i64 %2
}

attributes #0 = { nounwind }
