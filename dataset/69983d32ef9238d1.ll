
; 3 occurrences:
; linux/optimized/yenta_socket.ll
; openusd/optimized/cdef_block.c.ll
; qemu/optimized/audio_wavcapture.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 2
  %2 = zext i1 %1 to i32
  %3 = shl nuw nsw i32 1, %2
  ret i32 %3
}

; 3 occurrences:
; linux/optimized/intel_display_power_well.ll
; openjdk/optimized/c2_MacroAssembler_x86.ll
; qemu/optimized/linux-user_syscall.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000063(i32 %0) #0 {
entry:
  %1 = icmp ne i32 %0, 429392688
  %2 = zext i1 %1 to i32
  %3 = shl nuw nsw i32 12, %2
  ret i32 %3
}

; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; openusd/optimized/reformat.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c3(i32 %0) #0 {
entry:
  %1 = icmp samesign ugt i32 %0, 1
  %2 = zext i1 %1 to i32
  %3 = shl nuw nsw i32 4, %2
  ret i32 %3
}

; 2 occurrences:
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; openspiel/optimized/crazy_eights.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000053(i32 %0) #0 {
entry:
  %1 = icmp sgt i32 %0, 5
  %2 = zext i1 %1 to i32
  %3 = shl nuw nsw i32 52, %2
  ret i32 %3
}

attributes #0 = { nounwind }
