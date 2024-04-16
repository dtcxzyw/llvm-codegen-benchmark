
; 1 occurrences:
; ruby/optimized/prism.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = and i32 %0, 4
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %4, i1 %2, i1 false
  ret i1 %5
}

; 17 occurrences:
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; mitsuba3/optimized/dielectric.cpp.ll
; mitsuba3/optimized/null.cpp.ll
; mitsuba3/optimized/plastic.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; mitsuba3/optimized/thindielectric.cpp.ll
; php/optimized/zend_jit.ll
; postgres/optimized/dt_common.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; wireshark/optimized/packet-rf4ce-profile.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = icmp ult i32 %2, 2
  %4 = and i32 %0, 8
  %5 = icmp ne i32 %4, 0
  %6 = select i1 %5, i1 %3, i1 false
  ret i1 %6
}

; 9 occurrences:
; arrow/optimized/expression.cc.ll
; arrow/optimized/type.cc.ll
; linux/optimized/intel_display_power_well.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; postgres/optimized/dt_common.ll
; proxygen/optimized/HeaderDecodeInfo.cpp.ll
; wireshark/optimized/packet-cipsafety.c.ll
; wireshark/optimized/packet-omron-fins.c.ll
; wireshark/optimized/packet-tibia.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 2147483648
  %3 = icmp ult i64 %2, 4294967296
  %4 = and i32 %0, 8
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i1 %3, i1 false
  ret i1 %6
}

; 12 occurrences:
; eastl/optimized/EAMemory.cpp.ll
; libquic/optimized/cfb.c.ll
; libquic/optimized/ctr.c.ll
; libquic/optimized/ofb.c.ll
; openssl/optimized/libcrypto-lib-cfb128.ll
; openssl/optimized/libcrypto-lib-ctr128.ll
; openssl/optimized/libcrypto-lib-ofb128.ll
; openssl/optimized/libcrypto-shlib-cfb128.ll
; openssl/optimized/libcrypto-shlib-ctr128.ll
; openssl/optimized/libcrypto-shlib-ofb128.ll
; php/optimized/type.ll
; wolfssl/optimized/chacha.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 1
  %3 = and i32 %0, 15
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %4, i1 %2, i1 false
  ret i1 %5
}

; 8 occurrences:
; eastl/optimized/EAMemory.cpp.ll
; libquic/optimized/gcm.c.ll
; linux/optimized/ehci-dbgp.ll
; linux/optimized/libata-sff.ll
; openssl/optimized/libcrypto-lib-gcm128.ll
; openssl/optimized/libcrypto-shlib-gcm128.ll
; openssl/optimized/libdefault-lib-cipher_aes_gcm_hw.ll
; redis/optimized/bitops.ll
; Function Attrs: nounwind
define i1 @func00000000000001cc(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 1
  %3 = and i32 %0, 15
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %4, i1 %2, i1 false
  ret i1 %5
}

; 8 occurrences:
; eastl/optimized/string.cpp.ll
; linux/optimized/core.ll
; linux/optimized/trace_probe.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; postgres/optimized/jsonfuncs.ll
; qemu/optimized/hw_scsi_scsi-bus.c.ll
; slurm/optimized/node_mgr.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i24 %0, i24 %1) #0 {
entry:
  %2 = add nsw i24 %1, -5
  %3 = icmp ult i24 %2, 2
  %4 = and i24 %0, 255
  %5 = icmp eq i24 %4, 41
  %6 = select i1 %5, i1 %3, i1 false
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/pci-quirks.ll
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001c1(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 1
  %3 = and i32 %0, 1
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i1 %2, i1 false
  ret i1 %5
}

; 2 occurrences:
; openvdb/optimized/points.cc.ll
; redis/optimized/rdb.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 1
  %3 = and i8 %0, 1
  %4 = icmp eq i8 %3, 0
  %5 = select i1 %4, i1 %2, i1 false
  ret i1 %5
}

; 4 occurrences:
; git/optimized/pack-bitmap-write.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/hid-lg.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = icmp ult i32 %2, 4
  %4 = and i64 %0, 1073741824
  %5 = icmp ne i64 %4, 0
  %6 = select i1 %5, i1 %3, i1 false
  ret i1 %6
}

; 5 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; entt/optimized/registry.cpp.ll
; entt/optimized/sparse_set.cpp.ll
; entt/optimized/storage_entity.cpp.ll
; entt/optimized/storage_no_instance.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 2
  %3 = and i64 %0, 16
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i1 %2, i1 false
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-flip.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -4
  %3 = icmp ne i32 %2, 4
  %4 = and i32 %0, 65536
  %5 = icmp ne i32 %4, 0
  %6 = select i1 %5, i1 %3, i1 false
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/act_api.ll
; linux/optimized/ehci-dbgp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp sgt i32 %2, 0
  %4 = and i32 %0, 7
  %5 = icmp eq i32 %4, 1
  %6 = select i1 %5, i1 %3, i1 false
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/8250_port.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp sgt i32 %2, 0
  %4 = and i32 %0, 32
  %5 = icmp ne i32 %4, 0
  %6 = select i1 %5, i1 %3, i1 false
  ret i1 %6
}

; 2 occurrences:
; icu/optimized/ucnv2022.ll
; icu/optimized/ucnvhz.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -33
  %3 = icmp ult i8 %2, 94
  %4 = and i32 %0, 255
  %5 = icmp ult i32 %4, 93
  %6 = select i1 %5, i1 %3, i1 false
  ret i1 %6
}

; 1 occurrences:
; eastl/optimized/TestAlgorithm.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000003cc(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 24
  %3 = and i32 %0, 1
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %4, i1 %2, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
