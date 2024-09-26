
; 45 occurrences:
; cmake/optimized/archive_write_set_format_zip.c.ll
; coreutils-rs/optimized/h56aibhqef681ic.ll
; cpython/optimized/_stat.ll
; csmith/optimized/SafeOpFlags.cpp.ll
; git/optimized/object-name.ll
; libevent/optimized/event_tagging.c.ll
; libjpeg-turbo/optimized/tjunittest.c.ll
; libpng/optimized/png.c.ll
; libpng/optimized/pngrtran.c.ll
; linux/optimized/8250_pci.ll
; linux/optimized/8250_port.ll
; linux/optimized/fib_semantics.ll
; linux/optimized/irq.ll
; linux/optimized/n_tty.ll
; linux/optimized/phy-c45.ll
; linux/optimized/rx.ll
; linux/optimized/xfrm_output.ll
; linux/optimized/xfrm_policy.ll
; linux/optimized/yenta_socket.ll
; llvm/optimized/AsmPrinter.cpp.ll
; llvm/optimized/ConstantMerge.cpp.ll
; llvm/optimized/ExprEngineC.cpp.ll
; lua/optimized/lgc.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; oiio/optimized/bmpinput.cpp.ll
; openjdk/optimized/png.ll
; openjdk/optimized/pngrtran.ll
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; php/optimized/pcre2_jit_compile.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__1.ll
; sqlite/optimized/sqlite3.ll
; wasmtime-rs/optimized/4d777aa7b78zo7jc.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wireshark/optimized/blf.c.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/msg_ulmap.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-s5066dts.c.ll
; wireshark/optimized/str_util.c.ll
; wireshark/optimized/vwr.c.ll
; zxing/optimized/DMDecoder.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i8 %0, i8 %1
  ret i8 %5
}

; 15 occurrences:
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/extraUtilFile.c.ll
; abc/optimized/kitDsd.c.ll
; arrow/optimized/bignum.cc.ll
; cvc5/optimized/safe_print.cpp.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; icu/optimized/unames.ll
; llvm/optimized/BlockFrequencyInfoImpl.cpp.ll
; openusd/optimized/bignum.cc.ll
; openvdb/optimized/Archive.cc.ll
; php/optimized/pack.ll
; wireshark/optimized/packet-camel.c.ll
; wireshark/optimized/packet-isup.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 14
  %4 = icmp ult i32 %3, 10
  %5 = select i1 %4, i8 %0, i8 %1
  ret i8 %5
}

; 1 occurrences:
; linux/optimized/xhci-mem.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 15
  %4 = icmp ugt i32 %3, 4
  %5 = select i1 %4, i8 %0, i8 %1
  ret i8 %5
}

; 2 occurrences:
; linux/optimized/vht.ll
; postgres/optimized/heapam.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 3
  %.not = icmp eq i32 %3, 3
  %4 = select i1 %.not, i8 %1, i8 %0
  ret i8 %4
}

attributes #0 = { nounwind }
