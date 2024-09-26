
; 21 occurrences:
; folly/optimized/json.cpp.ll
; git/optimized/imap-send.ll
; git/optimized/record.ll
; hermes/optimized/raw_ostream.cpp.ll
; icu/optimized/genmbcs.ll
; icu/optimized/uconv.ll
; linux/optimized/mpicoder.ll
; luau/optimized/isocline.c.ll
; nuttx/optimized/lib_dumpvbuffer.c.ll
; nuttx/optimized/lib_hexdumpstream.c.ll
; openvdb/optimized/Archive.cc.ll
; php/optimized/zend_smart_str.ll
; postgres/optimized/write_manifest.ll
; qemu/optimized/gdbstub.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; rocksdb/optimized/slice.cc.ll
; typst-rs/optimized/1fd2xpfefmgrcb9d.ll
; wireshark/optimized/packet-camel.c.ll
; wireshark/optimized/packet-isup.c.ll
; yosys/optimized/cxxrtl_backend.ll
; yosys/optimized/fmt.ll
; Function Attrs: nounwind
define i8 @func0000000000000014(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = or disjoint i8 %2, 48
  %4 = icmp ult i8 %1, -96
  %5 = select i1 %4, i8 %3, i8 %0
  ret i8 %5
}

; 2 occurrences:
; linux/optimized/tcp_input.ll
; php/optimized/apprentice.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = or i8 %2, 1
  %4 = icmp eq i8 %1, 0
  %5 = select i1 %4, i8 %3, i8 %0
  ret i8 %5
}

; 7 occurrences:
; crow/optimized/example.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_json_map.cpp.ll
; crow/optimized/example_session.cpp.ll
; crow/optimized/example_ws.cpp.ll
; linux/optimized/scsi_common.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = or i8 %2, 48
  %4 = icmp ult i8 %1, 10
  %5 = select i1 %4, i8 %3, i8 %0
  ret i8 %5
}

; 2 occurrences:
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; Function Attrs: nounwind
define i8 @func0000000000000011(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = or disjoint i8 %2, 1
  %4 = icmp eq i8 %1, 0
  %5 = select i1 %4, i8 %3, i8 %0
  ret i8 %5
}

attributes #0 = { nounwind }
