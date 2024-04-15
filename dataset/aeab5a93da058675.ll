
; 5 occurrences:
; linux/optimized/intel_sdvo.ll
; linux/optimized/set_memory.ll
; qemu/optimized/hw_audio_hda-codec.c.ll
; qemu/optimized/linux-user_syscall.c.ll
; stockfish/optimized/position.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 2143289343, i32 2143272703
  %4 = and i32 %3, %0
  %5 = and i32 %4, 256
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/intel_ddi.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %1, 3
  %3 = select i1 %2, i32 2146664447, i32 2147483647
  %4 = and i32 %3, %0
  %5 = and i32 %4, 150994943
  ret i32 %5
}

attributes #0 = { nounwind }
