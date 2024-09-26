
; 3 occurrences:
; llvm/optimized/CGObjCGNU.cpp.ll
; qemu/optimized/hw_audio_hda-codec.c.ll
; wireshark/optimized/busmaster.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 0, i32 65280
  %3 = and i32 %2, %0
  %4 = lshr exact i32 %3, 8
  ret i32 %4
}

attributes #0 = { nounwind }
