
; 4 occurrences:
; abc/optimized/sbdCore.c.ll
; rocksdb/optimized/hash.cc.ll
; wireshark/optimized/packet-couchbase.c.ll
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -4734510112055689544
  %4 = add i64 %3, %0
  %5 = xor i64 %1, 2066345149520216444
  %6 = add i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/intel_sseu_debugfs.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, 2
  %4 = add nuw nsw i32 %3, %0
  %5 = xor i32 %1, 2
  %6 = add nuw nsw i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
