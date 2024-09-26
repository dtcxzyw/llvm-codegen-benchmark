
; 6 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; linux/optimized/mlme.ll
; minetest/optimized/mapnode.cpp.ll
; openssl/optimized/libdefault-lib-argon2.ll
; openusd/optimized/openexr-c.c.ll
; wireshark/optimized/packet-gsm_osmux.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nuw nsw i32 %2, 1
  %4 = mul i32 %3, %0
  ret i32 %4
}

; 9 occurrences:
; linux/optimized/config.ll
; linux/optimized/rsmisc.ll
; linux/optimized/scsicam.ll
; linux/optimized/urb.ll
; qemu/optimized/hw_block_hd-geometry.c.ll
; qemu/optimized/hw_display_vga.c.ll
; sentencepiece/optimized/generated_message_table_driven_lite.cc.ll
; wireshark/optimized/packet-vnc.c.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nuw nsw i32 %2, 1
  %4 = mul nuw nsw i32 %3, %0
  ret i32 %4
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; quickjs/optimized/quickjs.ll
; velox/optimized/TimestampConversion.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add nsw i32 %2, -48
  %4 = mul nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; soc-simulator/optimized/sim_mycpu.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nuw nsw i32 %2, 1
  %4 = mul nsw i32 %3, %0
  ret i32 %4
}

; 7 occurrences:
; freetype/optimized/pfr.c.ll
; linux/optimized/intel_rps.ll
; linux/optimized/rsmisc.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/color_yuv.dispatch.cpp.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_voxel_render.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = mul nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; openusd/optimized/aom_scale.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = mul i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/scsi_transport_spi.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, -48
  %4 = mul nuw nsw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
