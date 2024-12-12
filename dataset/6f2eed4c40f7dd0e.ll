
; 9 occurrences:
; clamav/optimized/Bcj2.c.ll
; clamav/optimized/LzmaDec.c.ll
; clamav/optimized/unsp.c.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; linux/optimized/xz_dec_lzma2.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; slurm/optimized/power_save.ll
; wireshark/optimized/packet-vnc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = mul i32 %0, %2
  %4 = icmp ult i32 %3, 4
  ret i1 %4
}

; 8 occurrences:
; freetype/optimized/sfnt.c.ll
; linux/optimized/intel_rps.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/clouds.cpp.ll
; openjdk/optimized/freetypeScaler.ll
; php/optimized/ftp_fopen_wrapper.ll
; slurm/optimized/affinity.ll
; slurm/optimized/dist_tasks.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = mul nuw nsw i32 %0, %2
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 5 occurrences:
; llvm/optimized/DAGCombiner.cpp.ll
; minetest/optimized/CImageLoaderTGA.cpp.ll
; slurm/optimized/env.ll
; slurm/optimized/job_test.ll
; wireshark/optimized/packet-spice.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = mul i32 %0, %2
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 2 occurrences:
; qemu/optimized/ui_cursor.c.ll
; softposit-rs/optimized/oveg98n4r9tnk39.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = mul nuw i32 %0, %2
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; 4 occurrences:
; assimp/optimized/NDOLoader.cpp.ll
; slurm/optimized/data_parser_v0_0_41_la-parsers.ll
; slurm/optimized/job_info.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = mul nuw i32 %0, %2
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 2 occurrences:
; darktable/optimized/CrwDecoder.cpp.ll
; freetype/optimized/sfnt.c.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = mul nuw nsw i32 %0, %2
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; 3 occurrences:
; linux/optimized/intel_vdsc.ll
; softposit-rs/optimized/3yl6353p3hwrtv6y.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = mul nuw nsw i32 %0, %2
  %4 = icmp samesign ult i32 %3, 536870912
  ret i1 %4
}

; 2 occurrences:
; freetype/optimized/sfnt.c.ll
; slurm/optimized/dist_tasks.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = mul nuw nsw i32 %0, %2
  %4 = icmp samesign ugt i32 %3, 1
  ret i1 %4
}

; 3 occurrences:
; clamav/optimized/LzmaDec.c.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = mul i32 %0, %2
  %4 = icmp ugt i32 %3, 16777215
  ret i1 %4
}

; 1 occurrences:
; lvgl/optimized/lv_draw_label.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = mul nuw i32 %0, %2
  %4 = icmp ult i32 %3, 64
  ret i1 %4
}

; 4 occurrences:
; linux/optimized/intel_rps.ll
; oiio/optimized/tiffinput.cpp.ll
; opencv/optimized/grfmt_tiff.cpp.ll
; redis/optimized/memtest.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = mul nsw i32 %0, %2
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/text_import.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = mul i32 %0, %2
  %4 = icmp sgt i32 %3, 7
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-s7comm_szl_ids.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = mul nuw i32 %0, %2
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; 4 occurrences:
; linux/optimized/intel_bw.ll
; linux/optimized/intel_rps.ll
; linux/optimized/nexthop.ll
; openmpi/optimized/rmaps_base_map_job.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = mul i32 %0, %2
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/ich8lan.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = mul i32 %0, %2
  %4 = icmp ugt i32 %3, 1023
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/i915_gem_context.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = mul nuw i32 %0, %2
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/intel_panel.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = mul i32 %0, %2
  %4 = icmp slt i32 %3, 1
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/intel_fb.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = mul i32 %0, %2
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/intel_vdsc.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = mul nuw nsw i32 %0, %2
  %4 = icmp samesign ult i32 %3, 30000
  ret i1 %4
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = mul nuw i32 %0, %2
  %4 = icmp ugt i32 %3, 715827882
  ret i1 %4
}

attributes #0 = { nounwind }
