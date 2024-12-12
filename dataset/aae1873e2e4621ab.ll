
; 19 occurrences:
; linux/optimized/intel_cx0_phy.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i16 %0, i16 %1) #0 {
entry:
  %2 = lshr exact i16 %1, 5
  %3 = and i16 %0, 1
  %4 = icmp eq i16 %3, %2
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/virtio_ring.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 15
  %3 = and i16 %0, 1
  %4 = icmp eq i16 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
