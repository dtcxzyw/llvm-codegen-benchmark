
; 8 occurrences:
; cpython/optimized/unicodeobject.ll
; linux/optimized/config.ll
; linux/optimized/intel_engine_user.ll
; qemu/optimized/hw_net_e1000.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-clnp.c.ll
; wireshark/optimized/packet-pgm.c.ll
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = icmp ugt i16 %2, %0
  ret i1 %3
}

; 3 occurrences:
; linux/optimized/nsarguments.ll
; qemu/optimized/accel_tcg_perf.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = icmp ugt i32 %2, %0
  ret i1 %3
}

; 4 occurrences:
; hyperscan/optimized/mcsheng.c.ll
; linux/optimized/nf_reject_ipv4.ll
; snappy/optimized/snappy.cc.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = icmp ugt i32 %2, %0
  ret i1 %3
}

; 8 occurrences:
; cpython/optimized/unicodeobject.ll
; libzmq/optimized/mtrie.cpp.ll
; linux/optimized/libata-pata-timings.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; protobuf/optimized/map.cc.ll
; protobuf/optimized/map_field.cc.ll
; protobuf/optimized/struct.pb.cc.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = icmp eq i16 %2, %0
  ret i1 %3
}

; 14 occurrences:
; linux/optimized/hub.ll
; linux/optimized/intel_engine_user.ll
; linux/optimized/libata-pata-timings.ll
; linux/optimized/oid_registry.ll
; linux/optimized/rscalc.ll
; linux/optimized/utresrc.ll
; luajit/optimized/lj_opt_mem.ll
; luajit/optimized/lj_opt_mem_dyn.ll
; wireshark/optimized/packet-cdma2k.c.ll
; wireshark/optimized/packet-clnp.c.ll
; wireshark/optimized/packet-eobi.c.ll
; wireshark/optimized/packet-eti.c.ll
; wireshark/optimized/packet-xti.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i8 %0, i16 %1) #0 {
entry:
  %2 = zext i8 %0 to i16
  %3 = icmp ugt i16 %2, %1
  ret i1 %3
}

; 1 occurrences:
; abseil-cpp/optimized/str_cat_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i8 %0, i32 %1) #0 {
entry:
  %2 = zext i8 %0 to i32
  %3 = icmp ugt i32 %2, %1
  ret i1 %3
}

; 1 occurrences:
; linux/optimized/nsarguments.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i8 %0, i16 %1) #0 {
entry:
  %2 = zext i8 %0 to i16
  %3 = icmp ne i16 %2, %1
  ret i1 %3
}

; 2 occurrences:
; linux/optimized/nsarguments.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = icmp ult i16 %2, %0
  ret i1 %3
}

; 2 occurrences:
; hyperscan/optimized/mcsheng.c.ll
; linux/optimized/intel_bios.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = icmp ule i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; hyperscan/optimized/mcsheng.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i8 %0, i16 %1) #0 {
entry:
  %2 = zext i8 %0 to i16
  %3 = icmp eq i16 %2, %1
  ret i1 %3
}

attributes #0 = { nounwind }
