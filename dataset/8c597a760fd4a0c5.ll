
; 2 occurrences:
; linux/optimized/libata-core.ll
; ruby/optimized/strftime.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 8126464
  %4 = icmp ugt i32 %3, 3145728
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

; 52 occurrences:
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/ifTune.c.ll
; cpython/optimized/dtoa.ll
; faiss/optimized/IndexRowwiseMinMax.cpp.ll
; flac/optimized/bitwriter.c.ll
; hermes/optimized/dtoa.c.ll
; hwloc/optimized/topology-x86.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; linux/optimized/flow_dissector.ll
; linux/optimized/intel_display_power.ll
; linux/optimized/libata-core.ll
; linux/optimized/signal.ll
; linux/optimized/smpboot.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; luajit/optimized/minilua.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; qemu/optimized/hw_pci_msi.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; ruby/optimized/util.ll
; spike/optimized/cm_pop.ll
; spike/optimized/cm_popret.ll
; spike/optimized/cm_popretz.ll
; spike/optimized/cm_push.ll
; spike/optimized/f128_to_i32.ll
; spike/optimized/f128_to_i64.ll
; spike/optimized/f128_to_ui32.ll
; spike/optimized/f128_to_ui64.ll
; spike/optimized/f32_to_i32.ll
; spike/optimized/f32_to_i64.ll
; spike/optimized/f32_to_ui32.ll
; spike/optimized/f32_to_ui64.ll
; spike/optimized/f64_to_i32.ll
; spike/optimized/f64_to_i64.ll
; spike/optimized/f64_to_ui32.ll
; spike/optimized/f64_to_ui64.ll
; spike/optimized/s_addMagsF64.ll
; wireshark/optimized/packet-ansi_637.c.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-dnp.c.ll
; wireshark/optimized/packet-ieee1722.c.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-lwm2mtlv.c.ll
; wireshark/optimized/packet-sccp.c.ll
; wireshark/optimized/packet-tipc.c.ll
; wireshark/optimized/pcapng.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2146435072
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

; 7 occurrences:
; abc/optimized/ifTune.c.ll
; fmt/optimized/compile-test.cc.ll
; folly/optimized/File.cpp.ll
; icu/optimized/collationkeys.ll
; nuklear/optimized/unity.c.ll
; vcpkg/optimized/strings.cpp.ll
; yosys/optimized/yosys.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 96
  %4 = icmp eq i16 %3, 0
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

attributes #0 = { nounwind }
