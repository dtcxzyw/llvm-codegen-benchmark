
; 15 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/escape.cpp.ll
; hermes/optimized/zip.c.ll
; linux/optimized/ehci-hcd.ll
; llvm/optimized/GCOVProfiling.cpp.ll
; llvm/optimized/IRMover.cpp.ll
; llvm/optimized/LinkModules.cpp.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; llvm/optimized/MergeFunctions.cpp.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; wireshark/optimized/packet-packetbb.c.ll
; zed-rs/optimized/9b9mx9mbozerqg2m8ico6qpia.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = and i16 %1, 15
  %3 = add nuw nsw i16 %2, 12
  ret i16 %3
}

; 3 occurrences:
; clamav/optimized/bytecode_vm.c.ll
; linux/optimized/8139too.ll
; postgres/optimized/ginxlog.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = and i16 %1, -8
  %3 = add i16 %2, -2
  ret i16 %3
}

; 3 occurrences:
; hermes/optimized/APFloat.cpp.ll
; libevent/optimized/evdns.c.ll
; linux/optimized/ich8lan.ll
; Function Attrs: nounwind
define i16 @func000000000000000d(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = and i16 %1, 255
  %3 = add nsw i16 %2, -127
  ret i16 %3
}

attributes #0 = { nounwind }
