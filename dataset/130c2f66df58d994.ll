
; 1 occurrences:
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 3221225472, i64 2147483648
  %4 = or i64 %3, %0
  %5 = zext nneg i32 %1 to i64
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

; 11 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; linux/optimized/intel_cx0_phy.ll
; linux/optimized/sd.ll
; openssl/optimized/libssl-lib-quic_wire.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-quic_wire.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; qemu/optimized/linux-user_syscall.c.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; verilator/optimized/V3Task.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 4, i64 5
  %4 = or disjoint i64 %3, %0
  %5 = zext nneg i32 %1 to i64
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

; 8 occurrences:
; icu/optimized/number_notation.ll
; jemalloc/optimized/extent_dss.ll
; jemalloc/optimized/extent_dss.pic.ll
; jemalloc/optimized/extent_dss.sym.ll
; linux/optimized/hda_codec.ll
; redis/optimized/extent_dss.ll
; redis/optimized/extent_dss.sym.ll
; verilator/optimized/V3Config.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 1099511627776, i64 0
  %4 = or disjoint i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; wireshark/optimized/packet-hci_usb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 128, i32 0
  %4 = or disjoint i32 %3, %0
  %5 = zext i8 %1 to i32
  %6 = or i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 8192, i32 0
  %4 = or i32 %3, %0
  %5 = zext i8 %1 to i32
  %6 = or i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; openexr/optimized/ImfTimeCode.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 32768, i32 0
  %4 = or disjoint i32 %3, %0
  %5 = zext nneg i8 %1 to i32
  %6 = or i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
