
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
; rocksdb/optimized/slice.cc.ll
; ruby/optimized/prism.ll
; typst-rs/optimized/1fd2xpfefmgrcb9d.ll
; wireshark/optimized/packet-camel.c.ll
; wireshark/optimized/packet-isup.c.ll
; yosys/optimized/cxxrtl_backend.ll
; yosys/optimized/fmt.ll
; Function Attrs: nounwind
define i8 @func0000000000000034(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add nuw nsw i8 %2, 9
  %4 = icmp ult i8 %1, 58
  %5 = select i1 %4, i8 %0, i8 %3
  ret i8 %5
}

; 2 occurrences:
; qemu/optimized/hw_net_igb_core.c.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, -29
  %4 = icmp ult i8 %1, 8
  %5 = select i1 %4, i8 %0, i8 %3
  ret i8 %5
}

attributes #0 = { nounwind }
