
; 3 occurrences:
; mitsuba3/optimized/jitallocator.cpp.ll
; qemu/optimized/hw_audio_hda-codec.c.ll
; wireshark/optimized/lte_rlc_graph_dialog.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = and i32 %0, 2
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i64 1, i64 3
  %4 = mul nuw nsw i64 %3, 56
  ret i64 %4
}

; 1 occurrences:
; wireshark/optimized/lte_rlc_graph_dialog.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = and i32 %0, 33554432
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 10, i32 1
  %4 = mul nsw i32 %3, -20
  ret i32 %4
}

attributes #0 = { nounwind }
