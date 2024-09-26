
; 10 occurrences:
; bdwgc/optimized/gc.c.ll
; git/optimized/pretty.ll
; graphviz/optimized/sfvscanf.c.ll
; linux/optimized/libata-eh.ll
; node/optimized/simdutf.ll
; postgres/optimized/mbprint.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; simdjson/optimized/simdjson.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 2
  %3 = icmp eq i8 %2, 0
  %4 = icmp ne i8 %0, 0
  %5 = or i1 %3, %4
  ret i1 %5
}

; 2 occurrences:
; libpng/optimized/pngwutil.c.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 4
  %3 = icmp eq i8 %2, 0
  %4 = icmp ult i8 %0, -2
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; git/optimized/wildmatch.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 32
  %3 = icmp eq i8 %2, 0
  %4 = icmp eq i8 %0, 0
  %5 = or i1 %3, %4
  ret i1 %5
}

; 4 occurrences:
; linux/optimized/neighbour.ll
; redis/optimized/listpack.ll
; wireshark/optimized/packet-msgpack.c.ll
; wireshark/optimized/packet-zebra.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -32
  %3 = icmp eq i8 %2, -96
  %4 = icmp ult i8 %0, 3
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; wireshark/optimized/packet-cops.c.ll
; wireshark/optimized/packet-s7comm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = icmp eq i8 %2, 0
  %4 = icmp ne i8 %0, 2
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; cmake/optimized/archive_read_support_format_zip.c.ll
; wireshark/optimized/packet-zebra.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 2
  %3 = icmp eq i8 %2, 0
  %4 = icmp ugt i8 %0, 4
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
