
; 22 occurrences:
; icu/optimized/ucnv_u7.ll
; linux/optimized/ioam6.ll
; llvm/optimized/ItaniumDemangle.cpp.ll
; llvm/optimized/ItaniumManglingCanonicalizer.cpp.ll
; mold/optimized/input-files.cc.ALPHA.cc.ll
; mold/optimized/input-files.cc.ARM32.cc.ll
; mold/optimized/input-files.cc.ARM64.cc.ll
; mold/optimized/input-files.cc.I386.cc.ll
; mold/optimized/input-files.cc.LOONGARCH32.cc.ll
; mold/optimized/input-files.cc.LOONGARCH64.cc.ll
; mold/optimized/input-files.cc.M68K.cc.ll
; mold/optimized/input-files.cc.PPC32.cc.ll
; mold/optimized/input-files.cc.PPC64V1.cc.ll
; mold/optimized/input-files.cc.PPC64V2.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.RV32LE.cc.ll
; mold/optimized/input-files.cc.RV64BE.cc.ll
; mold/optimized/input-files.cc.RV64LE.cc.ll
; mold/optimized/input-files.cc.S390X.cc.ll
; mold/optimized/input-files.cc.SH4.cc.ll
; mold/optimized/input-files.cc.SPARC64.cc.ll
; mold/optimized/input-files.cc.X86_64.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i16 %0) #0 {
entry:
  %1 = and i16 %0, 768
  %2 = icmp eq i16 %1, 256
  ret i1 %2
}

; 5 occurrences:
; qemu/optimized/hw_nvme_dif.c.ll
; spike/optimized/f16_to_i32.ll
; spike/optimized/f16_to_i64.ll
; spike/optimized/f16_to_ui32.ll
; spike/optimized/f16_to_ui64.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i16 %0) #0 {
entry:
  %1 = and i16 %0, 8192
  %2 = icmp ne i16 %1, 0
  ret i1 %2
}

; 15 occurrences:
; linux/optimized/sit.ll
; linux/optimized/sky2.ll
; llvm/optimized/ItaniumDemangle.cpp.ll
; llvm/optimized/ItaniumManglingCanonicalizer.cpp.ll
; qemu/optimized/hw_nvme_dif.c.ll
; spike/optimized/f16_div.ll
; spike/optimized/f16_mul.ll
; spike/optimized/f16_rem.ll
; spike/optimized/f16_sqrt.ll
; spike/optimized/f16_to_i32_r_minMag.ll
; spike/optimized/f16_to_i64_r_minMag.ll
; spike/optimized/f16_to_ui32_r_minMag.ll
; spike/optimized/f16_to_ui64_r_minMag.ll
; wireshark/optimized/packet-dvb-s2-bb.c.ll
; wireshark/optimized/packet-h265.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i16 %0) #0 {
entry:
  %1 = and i16 %0, 1024
  %2 = icmp eq i16 %1, 0
  ret i1 %2
}

; 7 occurrences:
; spike/optimized/f16_to_i32_r_minMag.ll
; spike/optimized/f16_to_i64_r_minMag.ll
; spike/optimized/f16_to_ui32.ll
; spike/optimized/f16_to_ui32_r_minMag.ll
; spike/optimized/f16_to_ui64.ll
; spike/optimized/f16_to_ui64_r_minMag.ll
; wireshark/optimized/packet-ehdlc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i16 %0) #0 {
entry:
  %1 = and i16 %0, 31744
  %2 = icmp ult i16 %1, 25600
  ret i1 %2
}

; 1 occurrences:
; llvm/optimized/SemaRISCV.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i16 %0) #0 {
entry:
  %1 = and i16 %0, 768
  %2 = icmp ne i16 %1, 0
  ret i1 %2
}

; 1 occurrences:
; llvm/optimized/SemaRISCV.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000003c(i16 %0) #0 {
entry:
  %1 = and i16 %0, 3072
  %2 = icmp ne i16 %1, 0
  ret i1 %2
}

; 4 occurrences:
; icu/optimized/ucnv_u7.ll
; llvm/optimized/ComputeDependence.cpp.ll
; llvm/optimized/TemplateBase.cpp.ll
; wireshark/optimized/packet-tcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = and i16 %0, 384
  %2 = icmp eq i16 %1, 0
  ret i1 %2
}

; 1 occurrences:
; typst-rs/optimized/1fd2xpfefmgrcb9d.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i16 %0) #0 {
entry:
  %1 = and i16 %0, 3584
  %2 = icmp ult i16 %1, 2560
  ret i1 %2
}

attributes #0 = { nounwind }
