
; 15 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/extraUtilMisc.c.ll
; abc/optimized/fraClaus.c.ll
; abc/optimized/giaGlitch.c.ll
; cpython/optimized/instrumentation.ll
; icu/optimized/dtptngen.ll
; libquic/optimized/a_bitstr.c.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/X86FloatingPoint.cpp.ll
; openssl/optimized/libcrypto-lib-a_bitstr.ll
; openssl/optimized/libcrypto-lib-cmp_status.ll
; openssl/optimized/libcrypto-shlib-a_bitstr.ll
; openssl/optimized/libcrypto-shlib-cmp_status.ll
; qemu/optimized/hw_audio_intel-hda.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c2(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 1, %2
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 0, i32 %3
  %6 = or i32 %5, %0
  ret i32 %6
}

; 21 occurrences:
; abc/optimized/abcDetect.c.ll
; abc/optimized/darPrec.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/dauNonDsd.c.ll
; abc/optimized/dauNpn.c.ll
; abc/optimized/exorLink.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/extraUtilMisc.c.ll
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/fraClaus.c.ll
; abc/optimized/giaGen.c.ll
; abc/optimized/giaGlitch.c.ll
; abc/optimized/giaQbf.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/kitTruth.c.ll
; linux/optimized/services.ll
; php/optimized/ir_emit.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/hw_pci_shpc.c.ll
; yosys/optimized/memory_libmap.ll
; yosys/optimized/xilinx_dffopt.ll
; Function Attrs: nounwind
define i32 @func0000000000000082(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 2, %2
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 0, i32 %3
  %6 = or i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/dauNonDsd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000083(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 2, %2
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 0, i32 %3
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 6 occurrences:
; abc/optimized/giaGen.c.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; lvgl/optimized/lv_binfont_loader.ll
; wireshark/optimized/packet-usb-hid.c.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000042(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 -1, %2
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 0, i32 %3
  %6 = or i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/intel_psr.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 4, %2
  %4 = icmp eq i32 %1, 4
  %5 = select i1 %4, i32 4, i32 %3
  %6 = or disjoint i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
