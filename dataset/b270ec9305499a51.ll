
; 7 occurrences:
; cmake/optimized/archive_read_support_format_warc.c.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; openjdk/optimized/bytecodeUtils.ll
; openjdk/optimized/loopTransform.ll
; openusd/optimized/loopfilter.c.ll
; wireshark/optimized/packet-packetbb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = xor i8 %0, 4
  %2 = sext i8 %1 to i32
  ret i32 %2
}

attributes #0 = { nounwind }
