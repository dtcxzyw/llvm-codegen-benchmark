
; 3 occurrences:
; freetype/optimized/psaux.c.ll
; qemu/optimized/hw_usb_hcd-ehci.c.ll
; z3/optimized/dl_sparse_table.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 32767
  %3 = icmp eq i32 %2, %0
  ret i1 %3
}

; 2 occurrences:
; openjdk/optimized/cmsplugin.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -4
  %3 = sub i32 %2, %0
  %4 = icmp ugt i32 %3, 4
  ret i1 %4
}

; 23 occurrences:
; abc/optimized/acecFadds.c.ll
; abc/optimized/darBalance.c.ll
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; darktable/optimized/SonyArw2Decompressor.cpp.ll
; hermes/optimized/dtoa.c.ll
; icu/optimized/collation.ll
; icu/optimized/regexcmp.ll
; jq/optimized/jv_dtoa.ll
; linux/optimized/slub.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; php/optimized/zend_strtod.ll
; protobuf/optimized/command_line_interface.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/descriptor_database.cc.ll
; protobuf/optimized/enum.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/feature_resolver.cc.ll
; protobuf/optimized/field_mask_util.cc.ll
; protobuf/optimized/file.cc.ll
; protobuf/optimized/map.cc.ll
; protobuf/optimized/message_builder.cc.ll
; protobuf/optimized/message_builder_lite.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2047
  %3 = icmp sle i32 %2, %0
  ret i1 %3
}

; 10 occurrences:
; abc/optimized/darBalance.c.ll
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; icu/optimized/collation.ll
; icu/optimized/regexcmp.ll
; jq/optimized/jv_dtoa.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/heapam.ll
; postgres/optimized/varbit.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2047
  %3 = sub nsw i32 %2, %0
  %4 = icmp sgt i32 %3, -31
  ret i1 %4
}

; 2 occurrences:
; velox/optimized/HashStringAllocator.cpp.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 536870911
  %3 = sub nsw i32 %2, %0
  %4 = icmp ugt i32 %3, 536870911
  ret i1 %4
}

; 2 occurrences:
; darktable/optimized/SonyArw2Decompressor.cpp.ll
; linux/optimized/slub.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2047
  %3 = sub nsw i32 %2, %0
  %4 = icmp samesign ult i32 %3, 256
  ret i1 %4
}

; 2 occurrences:
; darktable/optimized/NikonDecompressor.cpp.ll
; postgres/optimized/inv_api.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = sub nsw i32 %2, %0
  %4 = icmp ult i32 %3, 33
  ret i1 %4
}

; 7 occurrences:
; abc/optimized/blocksort.c.ll
; cmake/optimized/blocksort.c.ll
; linux/optimized/cipso_ipv4.ll
; postgres/optimized/jsonb_util.ll
; postgres/optimized/rangetypes_gist.ll
; wireshark/optimized/packet-ecpri.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -2097153
  %3 = sub i32 %2, %0
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; 15 occurrences:
; hermes/optimized/APInt.cpp.ll
; icu/optimized/propname.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/e1000_main.ll
; linux/optimized/filter.ll
; linux/optimized/ip6_offload.ll
; linux/optimized/ip_tunnel_core.ll
; linux/optimized/netdev.ll
; linux/optimized/policydb.ll
; linux/optimized/r8169_main.ll
; linux/optimized/sit.ll
; linux/optimized/skbuff.ll
; linux/optimized/tg3.ll
; linux/optimized/tx.ll
; llvm/optimized/APInt.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 67108863
  %3 = sub nsw i32 %2, %0
  %4 = icmp eq i32 %3, 1
  ret i1 %4
}

; 3 occurrences:
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -64
  %3 = sub i32 %2, %0
  %4 = icmp ult i32 %3, 64
  ret i1 %4
}

; 7 occurrences:
; linux/optimized/filter.ll
; linux/optimized/ip_tunnel.ll
; linux/optimized/netpoll.ll
; linux/optimized/sch_frag.ll
; linux/optimized/skbuff.ll
; linux/optimized/virtio_net.ll
; linux/optimized/xfrm_input.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65535
  %3 = sub nsw i32 %2, %0
  %4 = icmp ne i32 %3, 1
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/cipso_ipv4.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -4
  %3 = sub i32 %2, %0
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
