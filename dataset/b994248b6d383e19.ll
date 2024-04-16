
; 11 occurrences:
; linux/optimized/dmar.ll
; linux/optimized/drm_buddy.ll
; linux/optimized/hdac_regmap.ll
; linux/optimized/ibs.ll
; linux/optimized/libahci.ll
; linux/optimized/netdev.ll
; linux/optimized/slub.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_jit.ll
; qemu/optimized/hw_scsi_mptsas.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = and i32 %2, -7340033
  %4 = or disjoint i32 %3, 1048576
  ret i32 %4
}

; 26 occurrences:
; abc/optimized/absGlaOld.c.ll
; abc/optimized/saigIsoFast.c.ll
; cmake/optimized/json_writer.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/HBC.cpp.ll
; hyperscan/optimized/ng_revacc.cpp.ll
; linux/optimized/cistpl.ll
; linux/optimized/e100.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/e1000_main.ll
; linux/optimized/hbm.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/intel_pch_refclk.ll
; linux/optimized/iosf_mbi.ll
; linux/optimized/ip_output.ll
; linux/optimized/sg.ll
; linux/optimized/skbuff.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; openssl/optimized/libssl-lib-quic_impl.ll
; openssl/optimized/libssl-shlib-quic_impl.ll
; php/optimized/tar.ll
; php/optimized/zip.ll
; quickjs/optimized/quickjs.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i16 %1) #0 {
entry:
  %2 = or disjoint i16 %0, %1
  %3 = and i16 %2, -55
  %4 = or disjoint i16 %3, 32
  ret i16 %4
}

; 3 occurrences:
; linux/optimized/socket.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = and i32 %2, 251659265
  %4 = or disjoint i32 %3, -520094722
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-flexray.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = and i32 %2, 268435200
  %4 = or disjoint i32 %3, 255
  ret i32 %4
}

attributes #0 = { nounwind }
