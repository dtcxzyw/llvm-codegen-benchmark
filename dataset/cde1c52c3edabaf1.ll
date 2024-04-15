
; 3 occurrences:
; linux/optimized/tg3.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 2146435072
  %4 = sub i32 %0, %3
  %5 = add i32 %4, 112197632
  ret i32 %5
}

; 7 occurrences:
; abc/optimized/giaResub.c.ll
; abc/optimized/giaUtil.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openexr/optimized/internal_huf.c.ll
; qemu/optimized/source_s_addMagsF16.c.ll
; spike/optimized/s_addMagsF16.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = and i8 %2, 31
  %4 = sub nsw i8 %0, %3
  %5 = add nsw i8 %4, 19
  ret i8 %5
}

attributes #0 = { nounwind }
