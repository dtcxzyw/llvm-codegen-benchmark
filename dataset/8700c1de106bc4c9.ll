
; 53 occurrences:
; clamav/optimized/rarvm.cpp.ll
; git/optimized/date.ll
; git/optimized/dir.ll
; git/optimized/name-hash.ll
; icu/optimized/ucnv_lmb.ll
; libpng/optimized/pngrutil.c.ll
; libpng/optimized/pngset.c.ll
; libwebp/optimized/quant_levels_dec_utils.c.ll
; lightgbm/optimized/bin.cpp.ll
; linux/optimized/consolemap.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/intel_dp.ll
; linux/optimized/scsi_scan.ll
; linux/optimized/tx.ll
; linux/optimized/vt.ll
; linux/optimized/xhci-ring.ll
; llvm/optimized/AArch64Subtarget.cpp.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; llvm/optimized/MachObjectWriter.cpp.ll
; llvm/optimized/RISCVTargetParser.cpp.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; mitsuba3/optimized/func.cpp.ll
; msdfgen/optimized/main.cpp.ll
; oiio/optimized/typedesc.cpp.ll
; openjdk/optimized/jdmarker.ll
; openjdk/optimized/pngrutil.ll
; openjdk/optimized/pngset.ll
; openspiel/optimized/spiel.cc.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/zic.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; ruby/optimized/bignum.ll
; ruby/optimized/string.ll
; slurm/optimized/xstring.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image.c.ll
; tev/optimized/QoiImageLoader.cpp.ll
; wireshark/optimized/packet-5co-legacy.c.ll
; wireshark/optimized/packet-bacapp.c.ll
; wireshark/optimized/packet-edonkey.c.ll
; wireshark/optimized/packet-f5ethtrailer.c.ll
; wireshark/optimized/packet-iso15765.c.ll
; wireshark/optimized/packet-ositp.c.ll
; wireshark/optimized/packet-radius.c.ll
; wireshark/optimized/packet-scsi.c.ll
; wireshark/optimized/packet-usb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = select i1 %0, i32 %3, i32 %1
  ret i32 %4
}

; 18 occurrences:
; arrow/optimized/api_scalar.cc.ll
; assimp/optimized/zip.c.ll
; gromacs/optimized/colvarcomp_volmaps.cpp.ll
; hermes/optimized/CompilerDriver.cpp.ll
; hermes/optimized/zip.c.ll
; libzmq/optimized/ip_resolver.cpp.ll
; linux/optimized/iov_iter.ll
; llvm/optimized/DebugInlineeLinesSubsection.cpp.ll
; llvm/optimized/WhitespaceManager.cpp.ll
; llvm/optimized/X86Disassembler.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; minetest/optimized/content_cao.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; php/optimized/logical_filters.ll
; postgres/optimized/regexp.ll
; rust-analyzer-rs/optimized/12c5ozyvkyoo7zj1.ll
; rust-analyzer-rs/optimized/1r5fg81ha4dpx7ns.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = select i1 %0, i32 %3, i32 %1
  ret i32 %4
}

attributes #0 = { nounwind }
