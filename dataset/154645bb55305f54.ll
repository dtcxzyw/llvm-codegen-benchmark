
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
  %3 = or i32 %0, %2
  %4 = and i32 %3, -7340033
  %5 = or disjoint i32 %4, 1048576
  ret i32 %5
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
  %2 = and i16 %1, -15
  %3 = or disjoint i16 %2, %0
  %4 = and i16 %3, -55
  %5 = or disjoint i16 %4, 32
  ret i16 %5
}

; 1 occurrences:
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1024
  %3 = or i32 %0, %2
  %4 = and i32 %3, -268435457
  %5 = or i32 %4, -520094722
  ret i32 %5
}

attributes #0 = { nounwind }
