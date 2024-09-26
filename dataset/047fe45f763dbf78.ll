
; 26 occurrences:
; cpython/optimized/cfield.ll
; cpython/optimized/unicodeobject.ll
; hermes/optimized/TypeInference.cpp.ll
; hyperscan/optimized/noodle_engine.c.ll
; icu/optimized/ucase.ll
; linux/optimized/blk-mq.ll
; linux/optimized/cgroup.ll
; linux/optimized/driver-ops.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/kyber-iosched.ll
; linux/optimized/link.ll
; linux/optimized/mlme.ll
; linux/optimized/vlv_dsi.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; luajit/optimized/lj_cconv.ll
; luajit/optimized/lj_cconv_dyn.ll
; openusd/optimized/grain_synthesis.c.ll
; php/optimized/session.ll
; qemu/optimized/hw_audio_ac97.c.ll
; qemu/optimized/hw_char_serial.c.ll
; qemu/optimized/hw_pci_pci.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; qemu/optimized/nbd_server.c.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = zext i16 %0 to i32
  %4 = and i32 %3, %2
  ret i32 %4
}

; 3 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; linux/optimized/driver-ops.ll
; qemu/optimized/hw_net_pcnet.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = zext nneg i16 %0 to i32
  %4 = and i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
