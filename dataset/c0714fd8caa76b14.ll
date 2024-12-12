
; 15 occurrences:
; c3c/optimized/types.c.ll
; hermes/optimized/JSObject.cpp.ll
; libevent/optimized/bufferevent_pair.c.ll
; linux/optimized/80003es2lan.ll
; linux/optimized/scsi_transport_spi.ll
; linux/optimized/sky2.ll
; llvm/optimized/CGObjC.cpp.ll
; llvm/optimized/LTO.cpp.ll
; lvgl/optimized/lv_table.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; qemu/optimized/hw_net_eepro100.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 128
  %3 = select i1 %2, i16 128, i16 384
  %4 = or disjoint i16 %3, %0
  ret i16 %4
}

; 3 occurrences:
; abc/optimized/wlcAbs.c.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; openmpi/optimized/ras_base_allocate.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 0
  %3 = select i1 %2, i16 512, i16 1024
  %4 = or i16 %0, %3
  ret i16 %4
}

; 2 occurrences:
; hermes/optimized/String.cpp.ll
; openusd/optimized/value.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %1, 26
  %3 = select i1 %2, i16 32, i16 0
  %4 = or i16 %3, %0
  ret i16 %4
}

; 1 occurrences:
; llvm/optimized/PtrTypesSemantics.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000029(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp samesign ult i16 %1, 256
  %3 = select i1 %2, i16 0, i16 256
  %4 = or disjoint i16 %3, %0
  ret i16 %4
}

attributes #0 = { nounwind }
