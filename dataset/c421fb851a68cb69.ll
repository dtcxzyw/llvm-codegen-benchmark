
; 5 occurrences:
; icu/optimized/collationkeys.ll
; imgui/optimized/imgui_widgets.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/rand.cpp.ll
; qemu/optimized/hw_audio_hda-codec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = and i32 %0, 16384
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 192000, i32 176400
  ret i32 %3
}

attributes #0 = { nounwind }
