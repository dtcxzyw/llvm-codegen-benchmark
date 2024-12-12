
; 14 occurrences:
; abc/optimized/aigJust.c.ll
; flac/optimized/decode.c.ll
; linux/optimized/intel_crt.ll
; linux/optimized/intel_lvds.ll
; linux/optimized/intel_timeline.ll
; linux/optimized/md.ll
; llvm/optimized/MCWin64EH.cpp.ll
; llvm/optimized/X86ShuffleDecode.cpp.ll
; llvm/optimized/X86ShuffleDecodeConstantPool.cpp.ll
; luajit/optimized/lj_opt_mem.ll
; luajit/optimized/lj_opt_mem_dyn.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; php/optimized/ir_emit.ll
; wireshark/optimized/packet-opa-mad.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %0, 0
  %.v = select i1 %3, i32 %1, i32 %2
  %4 = and i32 %.v, 7
  ret i32 %4
}

attributes #0 = { nounwind }
