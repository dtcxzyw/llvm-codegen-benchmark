
; 45 occurrences:
; abc/optimized/extraBddThresh.c.ll
; abc/optimized/fraClaus.c.ll
; abc/optimized/giaEra2.c.ll
; abc/optimized/ifMap.c.ll
; hermes/optimized/TypeInference.cpp.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/stream.c.ll
; lief/optimized/x509_crt.c.ll
; linux/optimized/api.ll
; linux/optimized/asn1_decoder.ll
; linux/optimized/aspm.ll
; linux/optimized/core.ll
; linux/optimized/intel_ggtt.ll
; linux/optimized/ioctl.ll
; linux/optimized/string.ll
; linux/optimized/strncpy_from_user.ll
; linux/optimized/strnlen_user.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; mitsuba3/optimized/codewriter.cpp.ll
; oiio/optimized/strutil.cpp.ll
; openssl/optimized/libcrypto-lib-evp_lib.ll
; openssl/optimized/libcrypto-shlib-evp_lib.ll
; php/optimized/zend_inheritance.ll
; php/optimized/zend_jit.ll
; postgres/optimized/namespace.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/hw_net_pcnet.c.ll
; qemu/optimized/hw_net_tulip.c.ll
; qemu/optimized/hw_net_virtio-net.c.ll
; qemu/optimized/hw_pci_pci_bridge.c.ll
; ruby/optimized/io.ll
; spike/optimized/beq.ll
; spike/optimized/bge.ll
; spike/optimized/bgeu.ll
; spike/optimized/blt.ll
; spike/optimized/bltu.ll
; spike/optimized/bne.ll
; spike/optimized/cm_jalt.ll
; spike/optimized/cm_popret.ll
; spike/optimized/cm_popretz.ll
; spike/optimized/jal.ll
; spike/optimized/jalr.ll
; stb/optimized/stb_sprintf.c.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3
  %3 = xor i32 %2, 3
  %4 = and i32 %3, %0
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/p4.ll
; qemu/optimized/hw_scsi_mptsas.c.ll
; ruby/optimized/vm_trace.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 213887
  %3 = xor i32 %2, -1
  %4 = and i32 %3, %0
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
