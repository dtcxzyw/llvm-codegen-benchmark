
; 3 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; openssl/optimized/libcrypto-lib-bio_dump.ll
; openssl/optimized/libcrypto-shlib-bio_dump.ll
; Function Attrs: nounwind
define i64 @func000000000000005f(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = mul nsw i64 %1, %3
  %5 = add nuw nsw i64 %0, 1
  %6 = add nuw nsw i64 %5, %4
  ret i64 %6
}

; 11 occurrences:
; linux/optimized/blk-iocost.ll
; linux/optimized/intel_fb.ll
; linux/optimized/intel_sprite.ll
; linux/optimized/printk.ll
; linux/optimized/skl_watermark.ll
; node/optimized/libnode.node_trace_buffer.ll
; openexr/optimized/attributes.c.ll
; openssl/optimized/libdefault-lib-argon2.ll
; postgres/optimized/mcv.ll
; yalantinglibs/optimized/user_defined_serialization.cpp.ll
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = mul i32 %1, %3
  %5 = add i32 %0, -1
  %6 = add i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; Function Attrs: nounwind
define i64 @func000000000000005c(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i64
  %4 = mul nuw nsw i64 %0, %3
  %5 = add nsw i64 %1, -1
  %6 = add i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000037(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = mul nuw nsw i64 %1, %3
  %5 = add nsw i64 %0, -1
  %6 = add nuw nsw i64 %5, %4
  ret i64 %6
}

; 4 occurrences:
; linux/optimized/libata-core.ll
; php/optimized/pcre2_compile.ll
; postgres/optimized/indexam.ll
; wireshark/optimized/packet-artnet.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = mul nuw nsw i64 %1, %3
  %5 = add nuw nsw i64 %0, 136
  %6 = add nuw nsw i64 %5, %4
  ret i64 %6
}

; 6 occurrences:
; libquic/optimized/p224-64.c.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/drm_fourcc.ll
; slurm/optimized/gres_filter.ll
; slurm/optimized/step_mgr.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = mul nuw nsw i32 %1, %3
  %5 = add nsw i32 %0, -1
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

; 4 occurrences:
; linux/optimized/blk-iocost.ll
; openmpi/optimized/coll_ftagree_earlyreturning.ll
; postgres/optimized/indexam.ll
; slurm/optimized/gres_filter.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = mul i32 %1, %3
  %5 = add nsw i32 %0, -1
  %6 = add i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; slurm/optimized/gres_filter.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = mul nsw i32 %1, %3
  %5 = add nsw i32 %0, -1
  %6 = add i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; slurm/optimized/dist_tasks.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = mul nuw nsw i32 %0, %3
  %5 = add nsw i32 %1, -1
  %6 = add nuw nsw i32 %4, %5
  ret i32 %6
}

; 8 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; linux/optimized/drm_format_helper.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/icl_dsi.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; slurm/optimized/dist_tasks.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = mul nsw i32 %0, %3
  %5 = add nsw i32 %1, -1
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; libquic/optimized/p224-64.c.ll
; libquic/optimized/quic_framer.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000007f(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = mul nuw nsw i64 %1, %3
  %5 = add nuw nsw i64 %0, 1
  %6 = add nuw nsw i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i128 @func000000000000007a(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext nneg i64 %2 to i128
  %4 = mul nuw nsw i128 %1, %3
  %5 = add nuw i128 %0, 170141183460469229370504062281061498880
  %6 = add nuw i128 %5, %4
  ret i128 %6
}

; 4 occurrences:
; libquic/optimized/p224-64.c.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/intel_audio.ll
; linux/optimized/intel_vrr.ll
; Function Attrs: nounwind
define i128 @func0000000000000020(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = mul nuw i128 %1, %3
  %5 = add i128 %0, 170141183460469229370504062281061498880
  %6 = add i128 %5, %4
  ret i128 %6
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i128 @func000000000000003a(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = mul nuw nsw i128 %1, %3
  %5 = add nuw i128 %0, 170141183460469229370504062281061498880
  %6 = add nuw i128 %5, %4
  ret i128 %6
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000032(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = mul nuw nsw i128 %1, %3
  %5 = add i128 %0, 170141183460469229388950806354771050240
  %6 = add nuw i128 %5, %4
  ret i128 %6
}

; 3 occurrences:
; libquic/optimized/p224-64.c.ll
; linux/optimized/drm_dp_helper.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i128 @func0000000000000075(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext nneg i64 %2 to i128
  %4 = mul nuw nsw i128 %1, %3
  %5 = add nsw i128 %0, 1329227995784915854457062986570792960
  %6 = add nsw i128 %5, %4
  ret i128 %6
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000072(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext nneg i64 %2 to i128
  %4 = mul nuw nsw i128 %1, %3
  %5 = add i128 %0, -168811955464684318238413482164135919616
  %6 = add nuw i128 %5, %4
  ret i128 %6
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000028(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = mul nuw i128 %1, %3
  %5 = add nuw i128 %0, 18446744073709551360
  %6 = add i128 %5, %4
  ret i128 %6
}

; 2 occurrences:
; linux/optimized/blk-iocost.ll
; wireshark/optimized/packet-pnrp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = mul nuw i32 %0, %3
  %5 = add nsw i32 %1, 4
  %6 = add i32 %4, %5
  ret i32 %6
}

; 3 occurrences:
; linux/optimized/intel_fb.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-gquic.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = mul nuw nsw i32 %1, %3
  %5 = add i32 %0, 2
  %6 = add i32 %5, %4
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/intel_fb.ll
; wireshark/optimized/packet-bgp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000070(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = mul nuw nsw i32 %1, %3
  %5 = add i32 %0, 2
  %6 = add i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/tcp_input.ll
; Function Attrs: nounwind
define i64 @func0000000000000026(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw i64 %1, %3
  %5 = add nsw i64 %0, -1
  %6 = add nuw i64 %5, %4
  ret i64 %6
}

; 4 occurrences:
; linux/optimized/blk-iocost.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/printk.ll
; linux/optimized/vlv_dsi.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = mul i32 %0, %3
  %5 = add nsw i32 %1, -1
  %6 = add i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/icl_dsi.ll
; Function Attrs: nounwind
define i32 @func000000000000005d(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = mul nuw nsw i32 %0, %3
  %5 = add nsw i32 %1, -1
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/icl_dsi.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = mul nuw nsw i32 %3, %0
  %5 = add nsw i32 %1, -1
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/intel_sprite.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw i64 %1, %3
  %5 = add nsw i64 %0, -1
  %6 = add i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
