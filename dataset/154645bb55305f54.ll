
; 6 occurrences:
; linux/optimized/ibs.ll
; linux/optimized/libahci.ll
; linux/optimized/netdev.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; php/optimized/zend_compile.ll
; qemu/optimized/hw_scsi_mptsas.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 8388608
  %.masked = and i32 %0, -7340033
  %3 = or i32 %2, %.masked
  %4 = or disjoint i32 %3, 1048576
  ret i32 %4
}

; 21 occurrences:
; abc/optimized/absGlaOld.c.ll
; abc/optimized/saigIsoFast.c.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/HBC.cpp.ll
; linux/optimized/cistpl.ll
; linux/optimized/e1000_hw.ll
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
  %2 = and i16 %1, -63
  %.masked = and i16 %0, -55
  %3 = or i16 %2, %.masked
  %4 = or disjoint i16 %3, 32
  ret i16 %4
}

; 1 occurrences:
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1024
  %.masked = and i32 %0, 251659265
  %3 = or i32 %2, %.masked
  %4 = or disjoint i32 %3, -520094722
  ret i32 %4
}

attributes #0 = { nounwind }
