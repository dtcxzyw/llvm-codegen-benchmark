
; 19 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/amapGraph.c.ll
; abc/optimized/amapUniq.c.ll
; linux/optimized/intel_audio.ll
; linux/optimized/skbuff.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; quickjs/optimized/quickjs.ll
; verilator/optimized/V3Sched.cpp.ll
; wireshark/optimized/frame_data.c.ll
; wireshark/optimized/packet-f5ethtrailer.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, -784
  %3 = or i16 %2, %0
  %4 = or i16 %3, 2
  ret i16 %4
}

attributes #0 = { nounwind }
