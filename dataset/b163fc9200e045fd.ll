
; 5 occurrences:
; qemu/optimized/libvhost-user.c.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-megaco.c.ll
; wireshark/optimized/packet-roofnet.c.ll
; wireshark/optimized/packet_list.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 4
  %4 = icmp eq i16 %3, 0
  %5 = add i32 %1, 1
  %6 = select i1 %4, i32 %0, i32 %5
  ret i32 %6
}

; 10 occurrences:
; abc/optimized/bzlib.c.ll
; cmake/optimized/bzlib.c.ll
; icu/optimized/collationruleparser.ll
; icu/optimized/formatted_string_builder.ll
; icu/optimized/punycode.ll
; icu/optimized/rematch.ll
; icu/optimized/ubidiwrt.ll
; icu/optimized/unisetspan.ll
; icu/optimized/unistr.ll
; icu/optimized/usearch.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 2048
  %4 = icmp eq i16 %3, 0
  %5 = add nsw i32 %1, -48
  %6 = select i1 %4, i32 %0, i32 %5
  ret i32 %6
}

; 2 occurrences:
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-cops.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, -1024
  %4 = icmp eq i16 %3, -9216
  %5 = add nuw nsw i32 %1, 1
  %6 = select i1 %4, i32 %0, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
