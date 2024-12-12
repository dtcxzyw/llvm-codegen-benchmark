
; 24 occurrences:
; cmake/optimized/index.c.ll
; cpython/optimized/longobject.ll
; flac/optimized/replaygain_synthesis.c.ll
; linux/optimized/serial_core.ll
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
; php/optimized/zend_alloc.ll
; wireshark/optimized/packet-giop.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = and i32 %2, -268435456
  %4 = xor i32 %3, -1
  ret i32 %4
}

; 3 occurrences:
; openspiel/optimized/maedn.cc.ll
; php/optimized/zend_alloc.ll
; wireshark/optimized/in_cksum.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = and i32 %2, 63
  %4 = xor i32 %3, 63
  ret i32 %4
}

; 4 occurrences:
; miniaudio/optimized/unity.c.ll
; opencv/optimized/resize.cpp.ll
; openspiel/optimized/SolverIF.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = and i32 %2, 1
  %4 = xor i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }
