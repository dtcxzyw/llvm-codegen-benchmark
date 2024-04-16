
; 7 occurrences:
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; php/optimized/zend_compile.ll
; qemu/optimized/block_vmdk.c.ll
; qemu/optimized/hw_audio_hda-codec.c.ll
; wireshark/optimized/lte_rlc_graph_dialog.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 0
  %2 = select i1 %1, i64 56, i64 168
  ret i64 %2
}

; 1 occurrences:
; wireshark/optimized/lte_rlc_graph_dialog.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 0
  %2 = select i1 %1, i32 -200, i32 -20
  ret i32 %2
}

attributes #0 = { nounwind }
