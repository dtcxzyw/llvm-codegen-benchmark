
; 1 occurrences:
; qemu/optimized/audio_audio.c.ll
; Function Attrs: nounwind
define i1 @func00000000000004a4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 2
  %4 = icmp sgt i32 %1, 0
  %5 = and i1 %4, %3
  %6 = icmp ult i32 %0, 7
  %7 = select i1 %6, i1 %5, i1 false
  ret i1 %7
}

; 2 occurrences:
; cmake/optimized/cmTargetLinkLibrariesCommand.cxx.ll
; llvm/optimized/NumericalStabilitySanitizer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000ccc(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 236
  %4 = icmp ne i32 %1, 238
  %5 = and i1 %4, %3
  %6 = icmp ne i32 %0, 164
  %7 = select i1 %6, i1 %5, i1 false
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/dev_ioctl.ll
; Function Attrs: nounwind
define i1 @func0000000000000444(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 16
  %4 = icmp ult i32 %1, 4
  %5 = and i1 %4, %3
  %6 = icmp ult i32 %0, 2
  %7 = select i1 %6, i1 %5, i1 false
  ret i1 %7
}

; 1 occurrences:
; icu/optimized/utrie_swap.ll
; Function Attrs: nounwind
define i1 @func00000000000001a1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp sgt i32 %1, 31
  %5 = and i1 %4, %3
  %6 = icmp eq i32 %0, 0
  %7 = select i1 %6, i1 %5, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
