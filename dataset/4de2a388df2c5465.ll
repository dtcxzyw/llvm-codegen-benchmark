
; 6 occurrences:
; cmake/optimized/archive_read_support_format_lha.c.ll
; lief/optimized/psa_crypto_rsa.c.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/tcp_minisocks.ll
; minetest/optimized/CGUITabControl.cpp.ll
; openblas/optimized/dlansf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub i32 %2, %0
  %4 = add i32 %3, -2
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; 4 occurrences:
; cmake/optimized/archive_read_support_format_lha.c.ll
; linux/optimized/map.ll
; minetest/optimized/mg_schematic.cpp.ll
; wireshark/optimized/packet-ipsec.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0, i48 %1) #0 {
entry:
  %2 = trunc i48 %1 to i16
  %3 = sub i16 %2, %0
  %4 = add i16 %3, 1
  %5 = icmp eq i16 %4, 0
  ret i1 %5
}

; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; postgres/optimized/date.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = sub i8 %2, %0
  %4 = add i8 %3, 32
  %5 = icmp ult i8 %4, 64
  ret i1 %5
}

; 6 occurrences:
; cmake/optimized/archive_read_support_format_lha.c.ll
; linux/optimized/nf_conntrack_core.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_minisocks.ll
; velox/optimized/HashStringAllocator.cpp.ll
; wireshark/optimized/packet-ipsec.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub i32 %2, %0
  %4 = add i32 %3, 8
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_lha.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub i32 %2, %0
  %4 = add i32 %3, -24
  %5 = icmp ne i32 %4, -2
  ret i1 %5
}

attributes #0 = { nounwind }
