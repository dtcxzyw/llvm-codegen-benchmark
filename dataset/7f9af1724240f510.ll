
; 9 occurrences:
; abc/optimized/ifTune.c.ll
; abc/optimized/ioWriteDot.c.ll
; abc/optimized/pdrInv.c.ll
; darktable/optimized/timeline.c.ll
; icu/optimized/collation.ll
; luau/optimized/BytecodeBuilder.cpp.ll
; openjdk/optimized/mlib_ImageLookUp_Bit.ll
; openusd/optimized/warped_motion.c.ll
; qemu/optimized/block_vdi.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = shl i32 %2, 9
  %4 = add i32 %3, 512
  ret i32 %4
}

; 10 occurrences:
; git/optimized/log.ll
; git/optimized/rebase-interactive.ll
; git/optimized/sequencer.ll
; git/optimized/shallow.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-color.ll
; openjdk/optimized/hb-ot-font.ll
; qemu/optimized/hw_audio_es1370.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 %0, %1
  %3 = shl nuw nsw i32 %2, 2
  %4 = add nuw nsw i32 %3, 4
  ret i32 %4
}

; 12 occurrences:
; darktable/optimized/introspection_basicadj.c.ll
; freetype/optimized/sfnt.c.ll
; icu/optimized/uset.ll
; linux/optimized/ich8lan.ll
; linux/optimized/mmconfig-shared.ll
; lvgl/optimized/lv_draw_sw_mask.ll
; meshlab/optimized/glarea.cpp.ll
; openjdk/optimized/jquant2.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; openjdk/optimized/sharedRuntime_x86_64.ll
; quickjs/optimized/libunicode.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = shl nsw i32 %2, 6
  %4 = add nsw i32 %3, 256
  ret i32 %4
}

; 31 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/tz.cpp.ll
; cmake/optimized/huf_decompress.c.ll
; flac/optimized/window.c.ll
; freetype/optimized/sfnt.c.ll
; git/optimized/bloom.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/calipso.ll
; linux/optimized/huf_decompress.ll
; linux/optimized/i9xx_plane.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_sprite.ll
; linux/optimized/intel_uc_fw.ll
; linux/optimized/skl_universal_plane.ll
; linux/optimized/tcp_offload.ll
; linux/optimized/vmcore.ll
; llvm/optimized/BasicBlockUtils.cpp.ll
; luajit/optimized/lj_str.ll
; luajit/optimized/lj_str_dyn.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; openjdk/optimized/mlib_ImageLookUp_Bit.ll
; openjdk/optimized/parse1.ll
; openusd/optimized/entdec.c.ll
; openusd/optimized/stbImage.cpp.ll
; php/optimized/ir_emit.ll
; raylib/optimized/rtextures.c.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = shl i32 %2, 3
  %4 = add i32 %3, 64
  ret i32 %4
}

; 3 occurrences:
; openjdk/optimized/continuationFreezeThaw.ll
; openusd/optimized/alloccommon.c.ll
; zxing/optimized/QRBitMatrixParser.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = shl i32 %2, 3
  %4 = add nsw i32 %3, -64
  ret i32 %4
}

; 5 occurrences:
; abc/optimized/giaQbf.c.ll
; abc/optimized/saigDual.c.ll
; abc/optimized/sswIslands.c.ll
; lvgl/optimized/lv_draw_sw_mask.ll
; openjdk/optimized/constantPool.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = shl nsw i32 %2, 1
  %4 = add i32 %3, 2
  ret i32 %4
}

; 1 occurrences:
; gromacs/optimized/xtc3.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = shl nuw i32 %2, 1
  %4 = add i32 %3, -1
  ret i32 %4
}

; 2 occurrences:
; cpython/optimized/assemble.ll
; linux/optimized/drm_buddy.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = shl nuw nsw i32 %2, 4
  %4 = add nuw nsw i32 %3, 16
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/mpicoder.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = shl i32 %2, 3
  %4 = add nsw i32 %3, -7
  ret i32 %4
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw i32 %0, %1
  %3 = shl i32 %2, 1
  %4 = add i32 %3, 2
  ret i32 %4
}

attributes #0 = { nounwind }
