
; 24 occurrences:
; freetype/optimized/cff.c.ll
; git/optimized/checkout.ll
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
; linux/optimized/tcp_timer.ll
; linux/optimized/ttm_pool.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/TapiFile.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; minetest/optimized/dynamicshadowsrender.cpp.ll
; nuttx/optimized/serial.c.ll
; opencv/optimized/seam_finders.cpp.ll
; ruby/optimized/ruby.ll
; rust-analyzer-rs/optimized/55rapmz9wj276hro.ll
; wireshark/optimized/packet-pw-fr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 2, i32 1
  %4 = icmp eq i8 %1, 32
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 4 occurrences:
; linux/optimized/gen8_engine_cs.ll
; openusd/optimized/mvref_common.c.ll
; php/optimized/ir_emit.ll
; wireshark/optimized/packet-gprs-llc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 26817, i32 26821
  %4 = icmp ult i8 %1, 5
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 1 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 0, i32 4
  %4 = icmp samesign ult i8 %1, 4
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
