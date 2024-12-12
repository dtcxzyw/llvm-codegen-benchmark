
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
define i1 @func0000000000000041(i16 %0) #0 {
entry:
  %1 = and i16 %0, 768
  %2 = icmp eq i16 %1, 256
  ret i1 %2
}

; 1 occurrences:
; qemu/optimized/hw_nvme_dif.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i16 %0) #0 {
entry:
  %1 = and i16 %0, 8192
  %2 = icmp ne i16 %1, 0
  ret i1 %2
}

; 11 occurrences:
; linux/optimized/sit.ll
; linux/optimized/sky2.ll
; llvm/optimized/ItaniumDemangle.cpp.ll
; llvm/optimized/ItaniumManglingCanonicalizer.cpp.ll
; qemu/optimized/hw_nvme_dif.c.ll
; spike/optimized/f16_div.ll
; spike/optimized/f16_mul.ll
; spike/optimized/f16_rem.ll
; spike/optimized/f16_sqrt.ll
; wireshark/optimized/packet-dvb-s2-bb.c.ll
; wireshark/optimized/packet-h265.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i16 %0) #0 {
entry:
  %1 = and i16 %0, 1024
  %2 = icmp eq i16 %1, 0
  ret i1 %2
}

; 1 occurrences:
; llvm/optimized/SemaRISCV.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i16 %0) #0 {
entry:
  %1 = and i16 %0, 768
  %2 = icmp ne i16 %1, 0
  ret i1 %2
}

; 1 occurrences:
; llvm/optimized/SemaRISCV.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i16 %0) #0 {
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
; wireshark/optimized/packet-ehdlc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i16 %0) #0 {
entry:
  %1 = and i16 %0, 6144
  %2 = icmp ne i16 %1, 6144
  ret i1 %2
}

; 1 occurrences:
; typst-rs/optimized/1fd2xpfefmgrcb9d.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i16 %0) #0 {
entry:
  %1 = and i16 %0, 3584
  %2 = icmp samesign ult i16 %1, 2560
  ret i1 %2
}

attributes #0 = { nounwind }
