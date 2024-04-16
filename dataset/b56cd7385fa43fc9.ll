
; 1 occurrences:
; ruby/optimized/date_strftime.ll
; Function Attrs: nounwind
define i1 @func000000000000003a(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 8, i32 9
  %3 = icmp slt i32 %2, %0
  ret i1 %3
}

; 5 occurrences:
; lief/optimized/ssl_tls.c.ll
; lief/optimized/ssl_tls12_client.c.ll
; linux/optimized/rtnetlink.ll
; php/optimized/avifinfo.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 12, i64 11
  %3 = icmp ugt i64 %2, %0
  ret i1 %3
}

; 2 occurrences:
; lief/optimized/ssl_tls.c.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 4, i64 5
  %3 = icmp eq i64 %2, %0
  ret i1 %3
}

; 1 occurrences:
; wireshark/optimized/packet-oscore.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 7, i32 -6
  %3 = icmp ult i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 204, i64 126
  %3 = icmp eq i64 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
