
; 3 occurrences:
; llvm/optimized/CGObjCGNU.cpp.ll
; qemu/optimized/hw_audio_hda-codec.c.ll
; wireshark/optimized/busmaster.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 0, i32 65280
  %3 = and i32 %0, %2
  %4 = lshr exact i32 %3, 8
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/intel_rps.ll
; openjdk/optimized/sharedRuntime_x86_64.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 -32, i32 -16
  %3 = and i32 %0, %2
  %4 = lshr exact i32 %3, 2
  ret i32 %4
}

attributes #0 = { nounwind }
