
; 19 occurrences:
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
; typst-rs/optimized/1fd2xpfefmgrcb9d.ll
; wireshark/optimized/packet-isup.c.ll
; yosys/optimized/cxxrtl_backend.ll
; yosys/optimized/fmt.ll
; Function Attrs: nounwind
define i8 @func00000000000000e4(i8 %0) #0 {
entry:
  %1 = lshr i8 %0, 4
  %2 = or disjoint i8 %1, 48
  %3 = add nuw nsw i8 %1, 55
  %4 = icmp ult i8 %0, -96
  %5 = select i1 %4, i8 %2, i8 %3
  ret i8 %5
}

attributes #0 = { nounwind }
