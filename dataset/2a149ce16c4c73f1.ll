
; 17 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; cpython/optimized/_codecs_jp.ll
; image-rs/optimized/2mngkegtim1o10y3.ll
; libquic/optimized/a_strex.c.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_output.ll
; lua/optimized/lvm.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; luau/optimized/Conformance.test.cpp.ll
; luau/optimized/IrLowering.test.cpp.ll
; openjdk/optimized/vectorization.ll
; openssl/optimized/libtestutil-lib-format_output.ll
; php/optimized/ir_emit.ll
; php/optimized/pack.ll
; php/optimized/zend_compile.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; wireshark/optimized/packet-zbee-nwk-gp.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 32
  %3 = or i1 %2, %0
  %4 = select i1 %3, i8 32, i8 94
  ret i8 %4
}

; 3 occurrences:
; cpython/optimized/_codecs_jp.ll
; qemu/optimized/block_vpc.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 16
  %3 = or i1 %2, %0
  %4 = select i1 %3, i8 31, i8 17
  ret i8 %4
}

; 7 occurrences:
; actix-rs/optimized/34zqw30jnodxf0r6.ll
; hermes/optimized/HiddenClass.cpp.ll
; linux/optimized/hooks.ll
; linux/optimized/virtio_net.ll
; linux/optimized/xdp.ll
; postgres/optimized/tsginidx.ll
; wireshark/optimized/packet-zbee-nwk-gp.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = or i1 %2, %0
  %4 = select i1 %3, i8 2, i8 0
  ret i8 %4
}

; 2 occurrences:
; linux/optimized/ip6_output.ll
; linux/optimized/ip_output.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 2
  %3 = or i1 %2, %0
  %4 = select i1 %3, i8 8, i8 0
  ret i8 %4
}

attributes #0 = { nounwind }
