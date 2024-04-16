
; 7 occurrences:
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_sdvo.ll
; linux/optimized/set_memory.ll
; qemu/optimized/block.c.ll
; qemu/optimized/hw_audio_hda-codec.c.ll
; qemu/optimized/linux-user_syscall.c.ll
; stockfish/optimized/position.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 256, i32 0
  %3 = and i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
