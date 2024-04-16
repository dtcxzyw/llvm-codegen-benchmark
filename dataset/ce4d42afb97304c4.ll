
; 93 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abseil-cpp/optimized/duration.cc.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/std-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; icu/optimized/usearch.ll
; libquic/optimized/quic_connection.cc.ll
; linux/optimized/input.ll
; oiio/optimized/CineonHeader.cpp.ll
; oiio/optimized/argparse.cpp.ll
; oiio/optimized/benchmark.cpp.ll
; oiio/optimized/bmpinput.cpp.ll
; oiio/optimized/bmpoutput.cpp.ll
; oiio/optimized/cineoninput.cpp.ll
; oiio/optimized/color_ocio.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; oiio/optimized/dpxinput.cpp.ll
; oiio/optimized/dpxoutput.cpp.ll
; oiio/optimized/environment.cpp.ll
; oiio/optimized/errorhandler.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; oiio/optimized/filesystem.cpp.ll
; oiio/optimized/fitsinput.cpp.ll
; oiio/optimized/fitsoutput.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/hdrinput.cpp.ll
; oiio/optimized/hdroutput.cpp.ll
; oiio/optimized/icc.cpp.ll
; oiio/optimized/icoinput.cpp.ll
; oiio/optimized/icooutput.cpp.ll
; oiio/optimized/iffinput.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/imagebufalgo_addsub.cpp.ll
; oiio/optimized/imagebufalgo_channels.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_copy.cpp.ll
; oiio/optimized/imagebufalgo_deep.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; oiio/optimized/imagebufalgo_mad.cpp.ll
; oiio/optimized/imagebufalgo_minmaxchan.cpp.ll
; oiio/optimized/imagebufalgo_muldiv.cpp.ll
; oiio/optimized/imagebufalgo_opencv.cpp.ll
; oiio/optimized/imagebufalgo_orient.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/imageio.cpp.ll
; oiio/optimized/imageioplugin.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; oiio/optimized/jpeginput.cpp.ll
; oiio/optimized/jpegoutput.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/paramlist.cpp.ll
; oiio/optimized/pnginput.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; oiio/optimized/pnmoutput.cpp.ll
; oiio/optimized/printinfo.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; oiio/optimized/rlainput.cpp.ll
; oiio/optimized/rlaoutput.cpp.ll
; oiio/optimized/sgiinput.cpp.ll
; oiio/optimized/sgioutput.cpp.ll
; oiio/optimized/softimageinput.cpp.ll
; oiio/optimized/strutil.cpp.ll
; oiio/optimized/sysutil.cpp.ll
; oiio/optimized/targainput.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; oiio/optimized/termoutput.cpp.ll
; oiio/optimized/texture3d.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; oiio/optimized/typedesc.cpp.ll
; oiio/optimized/xmp.cpp.ll
; oiio/optimized/zfile.cpp.ll
; postgres/optimized/ginget.ll
; proxygen/optimized/QPACKEncoder.cpp.ll
; ruby/optimized/util.ll
; spdlog/optimized/spdlog.cpp.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %.mask = and i64 %1, -4294967296
  %2 = icmp eq i64 %.mask, 9218868432932438016
  %3 = and i1 %2, %0
  ret i1 %3
}

; 7 occurrences:
; assimp/optimized/clipper.cpp.ll
; hermes/optimized/gmock-all.cc.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/ustdio.ll
; icu/optimized/ustrtrns.ll
; ipopt/optimized/IpTSymLinearSolver.ll
; oiio/optimized/imagecache.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i1 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 0
  %5 = and i1 %4, %0
  ret i1 %5
}

; 14 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; icu/optimized/collationfastlatinbuilder.ll
; linux/optimized/filemap.ll
; linux/optimized/hugetlb.ll
; linux/optimized/memory.ll
; linux/optimized/mempolicy.ll
; linux/optimized/msi.ll
; linux/optimized/page_vma_mapped.ll
; linux/optimized/task_mmu.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/wieldmesh.cpp.ll
; quickjs/optimized/libunicode.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 4294967295
  %3 = and i1 %2, %0
  ret i1 %3
}

; 8 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/RawImage.cpp.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; verilator/optimized/V3Task.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i48 %1) #0 {
entry:
  %2 = lshr i48 %1, 16
  %3 = trunc i48 %2 to i16
  %4 = icmp sgt i16 %3, 0
  %5 = and i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; assimp/optimized/clipper.cpp.ll
; ocio/optimized/ViewingRules.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i1 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 4
  %3 = trunc i64 %2 to i32
  %4 = icmp ne i32 %3, 1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/Cr2Decoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = icmp slt i32 %3, 2
  %5 = and i1 %4, %0
  ret i1 %5
}

; 3 occurrences:
; csmith/optimized/Probabilities.cpp.ll
; wireshark/optimized/packet-ieee80211.c.ll
; yosys/optimized/equiv_struct.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i1 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %3, 0
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; yosys/optimized/qwp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 137438952960
  %3 = icmp ne i64 %2, 0
  %4 = and i1 %3, %0
  ret i1 %4
}

; 3 occurrences:
; icu/optimized/collationcompare.ll
; icu/optimized/collationkeys.ll
; wireshark/optimized/erf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, 0
  %3 = and i1 %2, %0
  ret i1 %3
}

; 4 occurrences:
; hyperscan/optimized/ng_extparam.cpp.ll
; linux/optimized/madvise.ll
; linux/optimized/tcp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 59
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = icmp ult i32 %3, 28
  %5 = and i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; nix/optimized/derivations.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i24 %1) #0 {
entry:
  %.mask = and i24 %1, -65536
  %2 = icmp eq i24 %.mask, 65536
  %3 = and i1 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
