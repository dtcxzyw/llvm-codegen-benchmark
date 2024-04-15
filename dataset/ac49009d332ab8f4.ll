
; 9 occurrences:
; abc/optimized/cecClass.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; ruby/optimized/parse.ll
; ruby/optimized/prism.ll
; ruby/optimized/ripper.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/ngsniffer.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2064
  %3 = icmp eq i32 %2, 2064
  %4 = icmp ne i32 %0, 0
  %5 = or i1 %4, %3
  %6 = select i1 %5, i32 130, i32 128
  ret i32 %6
}

; 15 occurrences:
; abc/optimized/absGla.c.ll
; abc/optimized/giaTsim.c.ll
; linux/optimized/dcache.ll
; linux/optimized/filter.ll
; linux/optimized/fsnotify.ll
; linux/optimized/hooks.ll
; linux/optimized/vsprintf.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; php/optimized/func_interceptors.ll
; php/optimized/zend_inference.ll
; ruby/optimized/hash.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-ftdi-mpsse.c.ll
; wireshark/optimized/packet-gtp.c.ll
; wireshark/optimized/packet-usbll.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000022(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 32768
  %3 = icmp eq i64 %2, 0
  %4 = icmp eq i64 %0, 0
  %5 = or i1 %3, %4
  %6 = select i1 %5, i64 160, i64 80
  ret i64 %6
}

; 11 occurrences:
; libquic/optimized/a_strex.c.ll
; linux/optimized/hda_intel.ll
; linux/optimized/ip_output.ll
; linux/optimized/sys_x86_64.ll
; openssl/optimized/libcrypto-lib-a_strex.ll
; openssl/optimized/libcrypto-shlib-a_strex.ll
; openssl/optimized/libssl-lib-statem_srvr.ll
; openssl/optimized/libssl-shlib-statem_srvr.ll
; php/optimized/zend_inference.ll
; qemu/optimized/hw_nvme_dif.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000182(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 32
  %3 = icmp eq i64 %2, 0
  %4 = icmp ne i64 %0, 2
  %5 = or i1 %3, %4
  %6 = select i1 %5, i64 2, i64 1
  ret i64 %6
}

; 13 occurrences:
; hermes/optimized/HiddenClass.cpp.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; linux/optimized/filter.ll
; linux/optimized/hooks.ll
; linux/optimized/ip6_input.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_output.ll
; linux/optimized/nf_conntrack_core.ll
; linux/optimized/nf_reject_ipv4.ll
; linux/optimized/sch_frag.ll
; linux/optimized/skbuff.ll
; redis/optimized/rax.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; Function Attrs: nounwind
define i8 @func0000000000000198(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65536
  %3 = icmp ne i32 %2, 0
  %4 = icmp ne i64 %0, -9223372036854775807
  %5 = or i1 %3, %4
  %6 = select i1 %5, i8 6, i8 2
  ret i8 %6
}

; 1 occurrences:
; linux/optimized/airtime.ll
; Function Attrs: nounwind
define i32 @func0000000000000118(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 7
  %3 = icmp ne i8 %2, 3
  %4 = icmp ugt i32 %0, 20480
  %5 = or i1 %3, %4
  %6 = select i1 %5, i32 5, i32 6
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/intel_dmc.ll
; Function Attrs: nounwind
define i32 @func0000000000000190(i16 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 8
  %3 = icmp ne i64 %2, 0
  %4 = icmp ugt i16 %0, 13
  %5 = or i1 %4, %3
  %6 = select i1 %5, i32 1261916, i32 1052816
  ret i32 %6
}

; 2 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000082(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 31
  %3 = icmp eq i16 %2, 9
  %4 = icmp ult i16 %0, 3
  %5 = or i1 %3, %4
  %6 = select i1 %5, i32 524800, i32 0
  ret i32 %6
}

attributes #0 = { nounwind }
