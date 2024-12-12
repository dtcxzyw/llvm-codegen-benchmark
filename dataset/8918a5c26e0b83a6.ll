
; 14 occurrences:
; folly/optimized/MemoryMapping.cpp.ll
; linux/optimized/devio.ll
; linux/optimized/drm_probe_helper.ll
; linux/optimized/i9xx_plane.ll
; linux/optimized/intel_color.ll
; linux/optimized/intel_cursor.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_sprite.ll
; linux/optimized/intel_tv.ll
; linux/optimized/offchannel.ll
; linux/optimized/skl_universal_plane.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/usblp.ll
; llvm/optimized/TapiFile.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i32 2, i32 1
  %4 = or disjoint i32 %3, 32
  %5 = select i1 %0, i32 %3, i32 %4
  ret i32 %5
}

; 3 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; linux/optimized/fib_trie.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 3
  %3 = select i1 %2, i32 0, i32 4
  %4 = or disjoint i32 %3, 16
  %5 = select i1 %0, i32 %3, i32 %4
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-pw-fr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 16
  %3 = select i1 %2, i32 0, i32 3
  %4 = or i32 %3, 9
  %5 = select i1 %0, i32 %3, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
