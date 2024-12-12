
; 36 occurrences:
; cmake/optimized/cmForEachCommand.cxx.ll
; git/optimized/linear-assignment.ll
; icu/optimized/collationdatawriter.ll
; icu/optimized/uidna.ll
; ncnn/optimized/diag.cpp.ll
; openjdk/optimized/Any3Byte.ll
; openjdk/optimized/Any4Byte.ll
; openjdk/optimized/AnyByte.ll
; openjdk/optimized/AnyInt.ll
; openjdk/optimized/AnyShort.ll
; openjdk/optimized/ByteBinary1Bit.ll
; openjdk/optimized/ByteBinary2Bit.ll
; openjdk/optimized/ByteBinary4Bit.ll
; openjdk/optimized/ByteGray.ll
; openjdk/optimized/ByteIndexed.ll
; openjdk/optimized/FourByteAbgr.ll
; openjdk/optimized/FourByteAbgrPre.ll
; openjdk/optimized/Index12Gray.ll
; openjdk/optimized/Index8Gray.ll
; openjdk/optimized/IntArgb.ll
; openjdk/optimized/IntArgbBm.ll
; openjdk/optimized/IntArgbPre.ll
; openjdk/optimized/IntBgr.ll
; openjdk/optimized/IntRgb.ll
; openjdk/optimized/IntRgbx.ll
; openjdk/optimized/ThreeByteBgr.ll
; openjdk/optimized/Ushort555Rgb.ll
; openjdk/optimized/Ushort555Rgbx.ll
; openjdk/optimized/Ushort565Rgb.ll
; openjdk/optimized/UshortGray.ll
; openjdk/optimized/UshortIndexed.ll
; openjdk/optimized/X11TextRenderer_md.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; slurm/optimized/hostlist.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000026(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %1, %0
  %3 = icmp slt i32 %0, %1
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

; 18 occurrences:
; abc/optimized/nwkAig.c.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; git/optimized/versioncmp.ll
; libwebp/optimized/anim_decode.c.ll
; llvm/optimized/InlineCost.cpp.ll
; lvgl/optimized/lv_anim.ll
; lvgl/optimized/lv_span.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; opencv/optimized/gfluidbuffer.cpp.ll
; opencv/optimized/grayscale_bitmap.cpp.ll
; opencv/optimized/trackerKCF.cpp.ll
; opencv/optimized/tutorial_customizing_cn_tracker.cpp.ll
; openjdk/optimized/awt_Robot.ll
; openjdk/optimized/heap.ll
; openusd/optimized/decodeframe.c.ll
; slurm/optimized/hostlist.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = icmp sgt i32 %0, %1
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

; 10 occurrences:
; darktable/optimized/introspection_toneequal.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; lvgl/optimized/lv_draw_sw_mask.ll
; oiio/optimized/strutil.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; quickjs/optimized/quickjs.ll
; slurm/optimized/print_fields.ll
; stb/optimized/stb_sprintf.c.ll
; wireshark/optimized/packet-tn5250.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %1, %0
  %3 = icmp slt i32 %0, %1
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

; 4 occurrences:
; linux/optimized/cgroup.ll
; linux/optimized/skbuff.ll
; oiio/optimized/strutil.cpp.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = icmp sgt i32 %0, %1
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

; 1 occurrences:
; llvm/optimized/SelectionDAG.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = icmp ugt i32 %0, %1
  %4 = select i1 %3, i32 %2, i32 1
  ret i32 %4
}

; 3 occurrences:
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000048(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw i32 %0, %1
  %3 = icmp ugt i32 %0, %1
  %4 = select i1 %3, i32 %2, i32 1
  ret i32 %4
}

; 1 occurrences:
; llvm/optimized/ModuloSchedule.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %1, %0
  %.not = icmp eq i32 %0, %1
  %3 = select i1 %.not, i32 -1, i32 %2
  ret i32 %3
}

attributes #0 = { nounwind }
