
; 9 occurrences:
; c3c/optimized/types.c.ll
; hermes/optimized/JSObject.cpp.ll
; linux/optimized/scsi_transport_spi.ll
; linux/optimized/sky2.ll
; llvm/optimized/CGObjC.cpp.ll
; llvm/optimized/LTO.cpp.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 384
  %3 = icmp eq i16 %2, 128
  %4 = select i1 %3, i16 128, i16 384
  %5 = or disjoint i16 %4, %0
  ret i16 %5
}

; 3 occurrences:
; abc/optimized/wlcAbs.c.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; openmpi/optimized/ras_base_allocate.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 1024
  %3 = icmp eq i16 %2, 0
  %4 = select i1 %3, i16 512, i16 1024
  %5 = or i16 %4, %0
  ret i16 %5
}

attributes #0 = { nounwind }
