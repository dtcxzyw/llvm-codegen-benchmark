
; 2 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; ruby/optimized/regexec.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 3
  %3 = sub i64 %0, %2
  %4 = and i64 %3, -16
  ret i64 %4
}

; 5 occurrences:
; icu/optimized/decNumber.ll
; postgres/optimized/multixact.ll
; rocksdb/optimized/block.cc.ll
; wireshark/optimized/packet-uftp4.c.ll
; wireshark/optimized/packet-uftp5.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 2
  %3 = sub i64 %0, %2
  %4 = and i64 %3, 4294967295
  ret i64 %4
}

; 10 occurrences:
; linux/optimized/efi_64.ll
; linux/optimized/mpage.ll
; linux/optimized/trace_eprobe.ll
; linux/optimized/trace_kprobe.ll
; linux/optimized/trace_uprobe.ll
; mold/optimized/arch-arm32.cc.ll
; qemu/optimized/source_s_mulAddF16.c.ll
; spike/optimized/crsa16.ll
; spike/optimized/crsa32.ll
; spike/optimized/s_mulAddF16.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = sub i32 %0, %2
  %4 = and i32 %3, 2147483647
  ret i32 %4
}

; 1 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 1
  %3 = sub nsw i64 %0, %2
  %4 = and i64 %3, -8
  ret i64 %4
}

; 2 occurrences:
; wireshark/optimized/packet-cdma2k.c.ll
; wireshark/optimized/packet-ipv6.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 5
  %3 = sub nsw i32 %0, %2
  %4 = and i32 %3, 65535
  ret i32 %4
}

; 2 occurrences:
; cpython/optimized/Hacl_Hash_MD5.ll
; cpython/optimized/Hacl_Hash_SHA1.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 6
  %3 = sub i32 %0, %2
  %4 = and i32 %3, -64
  ret i32 %4
}

attributes #0 = { nounwind }
