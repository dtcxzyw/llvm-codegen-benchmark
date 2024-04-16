
; 3 occurrences:
; mitsuba3/optimized/jitallocator.cpp.ll
; qemu/optimized/hw_audio_hda-codec.c.ll
; wireshark/optimized/lte_rlc_graph_dialog.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = and i32 %0, 2
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i64 56, i64 168
  ret i64 %3
}

; 1 occurrences:
; wireshark/optimized/lte_rlc_graph_dialog.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = and i32 %0, 33554432
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 -200, i32 -20
  ret i32 %3
}

attributes #0 = { nounwind }
