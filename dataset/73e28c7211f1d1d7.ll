
; 4 occurrences:
; linux/optimized/alps.ll
; php/optimized/zend_jit_vm_helpers.ll
; postgres/optimized/heaptuple.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -54
  %3 = icmp eq i8 %2, -64
  %4 = icmp ne i8 %0, 0
  %5 = and i1 %3, %4
  ret i1 %5
}

; 15 occurrences:
; clamav/optimized/Bcj2.c.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; flac/optimized/format.c.ll
; git/optimized/utf8.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; linux/optimized/alps.ll
; node/optimized/simdutf.ll
; php/optimized/pcre2_valid_utf.ll
; postgres/optimized/mbprint.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-cops.c.ll
; wireshark/optimized/packet-isup.c.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -80
  %3 = icmp eq i8 %2, -128
  %4 = icmp eq i8 %0, -16
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 64
  %3 = icmp ne i8 %2, 0
  %4 = icmp ne i8 %0, 0
  %5 = and i1 %3, %4
  ret i1 %5
}

; 3 occurrences:
; libuv/optimized/idna.c.ll
; node/optimized/idna.ll
; wireshark/optimized/packet-cops.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -64
  %3 = icmp eq i8 %2, -128
  %4 = icmp ult i8 %0, -11
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; git/optimized/pretty.ll
; postgres/optimized/rangetypes.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 6
  %3 = icmp eq i8 %2, 0
  %4 = icmp ne i8 %0, 33
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
