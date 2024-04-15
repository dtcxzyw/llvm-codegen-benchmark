
; 58 occurrences:
; abc/optimized/abcOdc.c.ll
; abseil-cpp/optimized/cord_test.cc.ll
; abseil-cpp/optimized/discrete_distribution_test.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; arrow/optimized/basic_decimal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; cpython/optimized/mathmodule.ll
; darktable/optimized/introspection_censorize.c.ll
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/tethering.c.ll
; folly/optimized/IPAddressV6.cpp.ll
; hermes/optimized/BigIntSupport.cpp.ll
; icu/optimized/ucnv2022.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; influxdb-rs/optimized/54bldmpi534adbqh.ll
; libquic/optimized/cpu-intel.c.ll
; lief/optimized/constant_time.c.ll
; linux/optimized/e1000_main.ll
; linux/optimized/gre_offload.ll
; linux/optimized/gup.ll
; linux/optimized/intel_sseu.ll
; linux/optimized/keyboard.ll
; linux/optimized/netdev.ll
; linux/optimized/nf_nat_proto.ll
; linux/optimized/nf_reject_ipv4.ll
; linux/optimized/selftests.ll
; linux/optimized/skbuff.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/tcp_offload.ll
; linux/optimized/tg3.ll
; luajit/optimized/lj_serialize.ll
; luajit/optimized/lj_serialize_dyn.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/string.cpp.ll
; openssl/optimized/libcrypto-lib-xts128gb.ll
; openssl/optimized/libcrypto-shlib-xts128gb.ll
; php/optimized/pcre2_compile.ll
; postgres/optimized/hashfn.ll
; postgres/optimized/hashfn_shlib.ll
; postgres/optimized/hashfn_srv.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_net_eepro100.c.ll
; qemu/optimized/hw_usb_dev-audio.c.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; raylib/optimized/raudio.c.ll
; re2/optimized/regexp.cc.ll
; redis/optimized/lolwut5.ll
; regex-rs/optimized/1rguw48xrsv49k4z.ll
; rocksdb/optimized/pessimistic_transaction.cc.ll
; typst-rs/optimized/18cop7j4xops9f9h.ll
; typst-rs/optimized/1mrwywpkq81cby93.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 32
  %2 = trunc i64 %1 to i32
  %3 = xor i32 %2, -1
  ret i32 %3
}

; 18 occurrences:
; abc/optimized/bacPrsBuild.c.ll
; abc/optimized/dauCanon.c.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; icu/optimized/brkeng.ll
; linux/optimized/hugetlb.ll
; luajit/optimized/lj_api.ll
; luajit/optimized/lj_api_dyn.ll
; meshlab/optimized/meshfilter.cpp.ll
; mitsuba3/optimized/qmc.cpp.ll
; ninja/optimized/deps_log.cc.ll
; postgres/optimized/list.ll
; velox/optimized/Filter.cpp.ll
; wireshark/optimized/blf.c.ll
; yosys/optimized/ezsat.ll
; yosys/optimized/maccmap.ll
; yosys/optimized/test_pmgen.ll
; yosys/optimized/xilinx_srl.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 1
  %2 = trunc i64 %1 to i32
  %3 = xor i32 %2, -1
  ret i32 %3
}

; 1 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = lshr exact i32 %0, 8
  %2 = trunc nuw nsw i32 %1 to i8
  %3 = xor i8 %2, -7
  ret i8 %3
}

; 1 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 15
  %2 = trunc nuw nsw i16 %1 to i8
  %3 = xor i8 %2, 1
  ret i8 %3
}

; 1 occurrences:
; pbrt-v4/optimized/integrator.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 32
  %2 = trunc nuw i64 %1 to i32
  %3 = xor i32 %2, -1
  ret i32 %3
}

attributes #0 = { nounwind }
