
; 35 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/amapGraph.c.ll
; abc/optimized/amapUniq.c.ll
; abc/optimized/darCut.c.ll
; cmake/optimized/archive_write_set_format_warc.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/build_utility.ll
; linux/optimized/e100.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/intel_audio.ll
; linux/optimized/intel_fdi.ll
; linux/optimized/poll.ll
; linux/optimized/rwsem.ll
; linux/optimized/skbuff.ll
; linux/optimized/sky2.ll
; linux/optimized/vsprintf.ll
; lua/optimized/lgc.ll
; minetest/optimized/content_cao.cpp.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; qemu/optimized/hw_net_pcnet.c.ll
; qemu/optimized/tcg-op-ldst.c.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/gc.ll
; verilator/optimized/V3Sched.cpp.ll
; wireshark/optimized/frame_data.c.ll
; wireshark/optimized/packet-f5ethtrailer.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = and i16 %0, -4
  %2 = or disjoint i16 %1, 1
  %3 = and i16 %2, -1027
  ret i16 %3
}

; 1 occurrences:
; linux/optimized/openclose.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = and i32 %0, -8193
  %2 = or i32 %1, 256
  %3 = and i32 %2, -4202561
  ret i32 %3
}

attributes #0 = { nounwind }
