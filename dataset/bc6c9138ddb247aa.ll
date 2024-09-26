
; 16 occurrences:
; libquic/optimized/base64.c.ll
; linux/optimized/drm_probe_helper.ll
; linux/optimized/i9xx_plane.ll
; linux/optimized/intel_color.ll
; linux/optimized/intel_cursor.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_sprite.ll
; linux/optimized/nfs4xdr.ll
; linux/optimized/offchannel.ll
; linux/optimized/skl_universal_plane.ll
; linux/optimized/skl_watermark.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/TapiFile.cpp.ll
; minetest/optimized/dynamicshadowsrender.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; ruby/optimized/ruby.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 44
  %4 = select i1 %3, i32 2, i32 1
  %5 = icmp eq i8 %1, 32
  %6 = select i1 %5, i32 %4, i32 %0
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/gen8_engine_cs.ll
; php/optimized/ir_emit.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 86
  %4 = select i1 %3, i32 26817, i32 26821
  %5 = icmp ult i8 %1, 5
  %6 = select i1 %5, i32 %4, i32 %0
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-pw-fr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 16
  %4 = select i1 %3, i32 0, i32 3
  %5 = icmp eq i8 %1, 0
  %6 = select i1 %5, i32 %4, i32 %0
  ret i32 %6
}

; 1 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 16
  %4 = select i1 %3, i32 0, i32 4
  %5 = icmp ult i8 %1, 4
  %6 = select i1 %5, i32 %4, i32 %0
  ret i32 %6
}

attributes #0 = { nounwind }
