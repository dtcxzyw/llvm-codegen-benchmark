
; 13 occurrences:
; freetype/optimized/cff.c.ll
; linux/optimized/drm_probe_helper.ll
; linux/optimized/i9xx_plane.ll
; linux/optimized/intel_color.ll
; linux/optimized/intel_cursor.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_sprite.ll
; linux/optimized/offchannel.ll
; linux/optimized/skl_universal_plane.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/ttm_pool.ll
; llvm/optimized/TapiFile.cpp.ll
; rust-analyzer-rs/optimized/55rapmz9wj276hro.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i8 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 0, i32 8192
  %3 = or disjoint i32 %2, 131072
  %4 = icmp eq i8 %0, 0
  %5 = select i1 %4, i32 %2, i32 %3
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-pw-fr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 0, i32 3
  %3 = or i32 %2, 9
  %4 = icmp eq i8 %0, 0
  %5 = select i1 %4, i32 %2, i32 %3
  ret i32 %5
}

; 1 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i8 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 0, i32 4
  %3 = or disjoint i32 %2, 2
  %4 = icmp samesign ult i8 %0, 4
  %5 = select i1 %4, i32 %2, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
