
; 6 occurrences:
; abc/optimized/superAnd.c.ll
; linux/optimized/drm_buddy.ll
; mitsuba3/optimized/ralocal.cpp.ll
; pcg-cpp/optimized/make-partytrick.cpp.ll
; qemu/optimized/hw_audio_intel-hda.c.ll
; yosys/optimized/mem.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %0, %2
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

attributes #0 = { nounwind }
