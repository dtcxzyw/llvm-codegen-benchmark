
; 4 occurrences:
; linux/optimized/alps.ll
; php/optimized/zend_jit_vm_helpers.ll
; postgres/optimized/heaptuple.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -54
  %3 = icmp eq i8 %2, -64
  %4 = icmp ne i8 %0, 0
  %5 = and i1 %3, %4
  ret i1 %5
}

; 14 occurrences:
; clamav/optimized/Bcj2.c.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; flac/optimized/format.c.ll
; git/optimized/utf8.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; linux/optimized/alps.ll
; php/optimized/pcre2_valid_utf.ll
; postgres/optimized/mbprint.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-cops.c.ll
; wireshark/optimized/packet-isup.c.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i8 %0, i8 %1) #0 {
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
define i1 @func000000000000018c(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 64
  %3 = icmp ne i8 %2, 0
  %4 = icmp ne i8 %0, 0
  %5 = and i1 %3, %4
  ret i1 %5
}

; 2 occurrences:
; git/optimized/pretty.ll
; postgres/optimized/rangetypes.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 6
  %3 = icmp eq i8 %2, 0
  %4 = icmp ne i8 %0, 33
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-cops.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 15
  %3 = icmp eq i8 %2, 1
  %4 = icmp ult i8 %0, 2
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 30
  %3 = icmp eq i8 %2, 2
  %4 = icmp slt i8 %0, -64
  %5 = and i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
