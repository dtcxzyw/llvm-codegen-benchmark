
; 7 occurrences:
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; php/optimized/zend_compile.ll
; qemu/optimized/block_vmdk.c.ll
; qemu/optimized/hw_audio_hda-codec.c.ll
; wireshark/optimized/lte_rlc_graph_dialog.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0) #0 {
entry:
  %1 = select i1 %0, i64 1, i64 3
  %2 = mul nuw nsw i64 %1, 56
  ret i64 %2
}

; 1 occurrences:
; wireshark/optimized/lte_rlc_graph_dialog.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0) #0 {
entry:
  %1 = select i1 %0, i32 10, i32 1
  %2 = mul nsw i32 %1, -20
  ret i32 %2
}

attributes #0 = { nounwind }
