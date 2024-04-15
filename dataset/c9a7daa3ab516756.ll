
; 7 occurrences:
; linux/optimized/hub.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/intel_engine_user.ll
; linux/optimized/vlv_dsi.ll
; minetest/optimized/content_mapblock.cpp.ll
; oiio/optimized/pnmoutput.cpp.ll
; yosys/optimized/rtlil.ll
; Function Attrs: nounwind
define i8 @func0000000000000081(i8 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = trunc i32 %2 to i8
  %4 = icmp eq i8 %0, 0
  %5 = select i1 %4, i8 %3, i8 0
  ret i8 %5
}

; 4 occurrences:
; lief/optimized/psa_crypto_cipher.c.ll
; linux/optimized/intel_hotplug_irq.ll
; stb/optimized/stb_connected_components.c.ll
; yosys/optimized/rtlil.ll
; Function Attrs: nounwind
define i8 @func00000000000000c1(i32 %0, i16 %1) #0 {
entry:
  %2 = shl nuw nsw i16 1, %1
  %3 = trunc i16 %2 to i8
  %4 = icmp eq i32 %0, 8192
  %5 = select i1 %4, i8 %3, i8 0
  ret i8 %5
}

; 4 occurrences:
; linux/optimized/drm_format_helper.ll
; linux/optimized/ibss.ll
; linux/optimized/intel_display.ll
; linux/optimized/mlme.ll
; Function Attrs: nounwind
define i32 @func0000000000000086(i8 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 1, %1
  %3 = trunc i64 %2 to i32
  %4 = icmp slt i8 %0, 0
  %5 = select i1 %4, i32 %3, i32 0
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/intel_hotplug_irq.ll
; Function Attrs: nounwind
define i32 @func00000000000000c4(i32 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 1, %1
  %3 = trunc i64 %2 to i32
  %4 = icmp ult i32 %0, 3
  %5 = select i1 %4, i32 %3, i32 0
  ret i32 %5
}

attributes #0 = { nounwind }
