
; 8 occurrences:
; clamav/optimized/aspack.c.ll
; icu/optimized/unames.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/DbiStreamBuilder.cpp.ll
; llvm/optimized/MsgPackWriter.cpp.ll
; llvm/optimized/WinCOFFObjectWriter.cpp.ll
; minetest/optimized/CImage.cpp.ll
; qemu/optimized/dump_dump.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i1 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc nuw i32 %2 to i16
  %4 = select i1 %0, i16 %3, i16 %1
  ret i16 %4
}

; 28 occurrences:
; hdf5/optimized/H5Zscaleoffset.c.ll
; hermes/optimized/DataView.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; icu/optimized/collationdatabuilder.ll
; icu/optimized/dtptngen.ll
; icu/optimized/number_grouping.ll
; libjpeg-turbo/optimized/tjunittest.c.ll
; linux/optimized/hda_codec.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/tcp_ipv6.ll
; linux/optimized/tcp_minisocks.ll
; linux/optimized/tcp_output.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/ELFObjectWriter.cpp.ll
; llvm/optimized/MachObjectWriter.cpp.ll
; llvm/optimized/WinCOFFObjectWriter.cpp.ll
; llvm/optimized/XCOFFObjectWriter.cpp.ll
; lvgl/optimized/lv_draw_arc.ll
; minetest/optimized/mg_decoration.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openusd/optimized/warped_motion.c.ll
; proj/optimized/grids.cpp.ll
; qemu/optimized/dump_dump.c.ll
; quickjs/optimized/quickjs.ll
; slurm/optimized/job_test.ll
; slurm/optimized/xcpuinfo.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i16
  %4 = select i1 %0, i16 %3, i16 %1
  ret i16 %4
}

; 3 occurrences:
; linux/optimized/printk.ll
; llvm/optimized/CGCall.cpp.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i1 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc nuw nsw i32 %2 to i16
  %4 = select i1 %0, i16 %3, i16 %1
  ret i16 %4
}

; 7 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i1 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc nsw i32 %2 to i16
  %4 = select i1 %0, i16 %3, i16 %1
  ret i16 %4
}

attributes #0 = { nounwind }
