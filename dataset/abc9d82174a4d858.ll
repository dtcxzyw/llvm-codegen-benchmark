
; 10 occurrences:
; lz4/optimized/lz4hc.c.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; php/optimized/pdo.ll
; ruby/optimized/bignum.ll
; wireshark/optimized/blf.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-moldudp.c.ll
; wireshark/optimized/packet-moldudp64.c.ll
; wireshark/optimized/packet-qnet6.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, -1
  %5 = select i1 %0, i32 %4, i32 %1
  ret i32 %5
}

; 20 occurrences:
; cmake/optimized/divsufsort.c.ll
; cmake/optimized/huf_decompress.c.ll
; darktable/optimized/introspection_colorchecker.c.ll
; graphviz/optimized/multispline.c.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; linux/optimized/maple_tree.ll
; minetest/optimized/clientiface.cpp.ll
; minetest/optimized/servermap.cpp.ll
; openblas/optimized/dgghd3.c.ll
; openblas/optimized/dpstf2.c.ll
; openblas/optimized/dpstrf.c.ll
; openblas/optimized/dsyevr.c.ll
; openblas/optimized/dsyevr_2stage.c.ll
; openblas/optimized/dsyevx.c.ll
; openblas/optimized/dsyevx_2stage.c.ll
; recastnavigation/optimized/DetourPathCorridor.cpp.ll
; z3/optimized/nlsat_interval_set.cpp.ll
; z3/optimized/sat_cut_simplifier.cpp.ll
; zstd/optimized/divsufsort.c.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i8
  %4 = add i8 %3, -1
  %5 = select i1 %0, i8 %4, i8 %1
  ret i8 %5
}

; 105 occurrences:
; casadi/optimized/sundials_iterative.c.ll
; cmake/optimized/cover.c.ll
; cmake/optimized/fastcover.c.ll
; darktable/optimized/common.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_lens.cc.ll
; git/optimized/sha256.ll
; graphviz/optimized/ns.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/ubidi.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; jemalloc/optimized/sc.ll
; jemalloc/optimized/sc.pic.ll
; jemalloc/optimized/sc.sym.ll
; linux/optimized/tcp_input.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; nori/optimized/textarea.cpp.ll
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
; openblas/optimized/dgebd2.c.ll
; openblas/optimized/dgelq2.c.ll
; openblas/optimized/dgeqr2.c.ll
; openblas/optimized/dgeqr2p.c.ll
; openblas/optimized/dgeqrt2.c.ll
; openblas/optimized/dlascl.c.ll
; openblas/optimized/dtgevc.c.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; redis/optimized/sc.ll
; redis/optimized/sc.sym.ll
; sundials/optimized/sundials_iterative.c.ll
; wireshark/optimized/erf.c.ll
; yalantinglibs/optimized/FieldGenerator.cpp.ll
; z3/optimized/bv_solver.cpp.ll
; zstd/optimized/cover.c.ll
; zstd/optimized/fastcover.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 1
  %5 = select i1 %0, i32 %4, i32 %1
  ret i32 %5
}

attributes #0 = { nounwind }
