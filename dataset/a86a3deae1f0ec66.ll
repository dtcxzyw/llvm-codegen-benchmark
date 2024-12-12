
; 93 occurrences:
; clamav/optimized/ishield.c.ll
; folly/optimized/IOBuf.cpp.ll
; hdf5/optimized/H5Shyper.c.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; image-rs/optimized/2mngkegtim1o10y3.ll
; jemalloc/optimized/thread_event.ll
; jemalloc/optimized/thread_event.pic.ll
; jemalloc/optimized/thread_event.sym.ll
; linux/optimized/pci_iomap.ll
; linux/optimized/uncore_discovery.ll
; llvm/optimized/ArchiveWriter.cpp.ll
; llvm/optimized/UninitializedValues.cpp.ll
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
; pyo3-rs/optimized/7x9rx9u8nmy1m3j.ll
; qemu/optimized/block_file-posix.c.ll
; redis/optimized/thread_event.ll
; redis/optimized/thread_event.sym.ll
; ruby/optimized/bignum.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; slurm/optimized/gres_sock_list.ll
; verilator/optimized/V3Coverage.cpp.ll
; verilator/optimized/V3MergeCond.cpp.ll
; zed-rs/optimized/f2m41hcwghjno5p8tkrposn1f.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %1, i1 true, i1 %3
  %5 = or i1 %0, %4
  ret i1 %5
}

; 2 occurrences:
; libquic/optimized/stack_trace.cc.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 16777216
  %4 = select i1 %1, i1 true, i1 %3
  %5 = or i1 %4, %0
  ret i1 %5
}

; 26 occurrences:
; clamav/optimized/pe.c.ll
; cpython/optimized/multibytecodec.ll
; linux/optimized/set_memory.ll
; llvm/optimized/DeclBase.cpp.ll
; llvm/optimized/PPLexerChange.cpp.ll
; php/optimized/ir_emit.ll
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
; zed-rs/optimized/0bnc87yviwo8pzd5mdfzedrf9.ll
; zed-rs/optimized/20fr88unk1byt75zzz5ooa6xr.ll
; zed-rs/optimized/23nswl1llway8978jvm857sny.ll
; zed-rs/optimized/2ojzflncem0fdggrmkj3zmz27.ll
; zed-rs/optimized/38pyrye3lmvdaenlt6t0na0m3.ll
; zed-rs/optimized/47dhsg4crd0e549rnj4wgynqw.ll
; zed-rs/optimized/4f0whfvi6d4n250vl2y4kac10.ll
; zed-rs/optimized/4mvts9r7x1v34mewfakj220xc.ll
; zed-rs/optimized/54arwywyn44uhdmfvofjwixkx.ll
; zed-rs/optimized/5kbsfw3jcmbcslmu1o5kx13w3.ll
; zed-rs/optimized/7aq90jycr3x842qyrhjbel971.ll
; zed-rs/optimized/8ong401nghjuvw1pdqaahwms7.ll
; zed-rs/optimized/8uq0kpgi8jqekwanrrlvbr0h1.ll
; zed-rs/optimized/8x58xp4s22l8izlb56sviitm3.ll
; zed-rs/optimized/9bjw8qmh6fj8v4b9gd4oeq32n.ll
; zed-rs/optimized/axq0fnk57nrkchega3zj2zynp.ll
; zed-rs/optimized/dhxbdv9bz516ezsc4bp1mh72v.ll
; zed-rs/optimized/ev0x2b17zz9qoud5e9ecc6opw.ll
; zed-rs/optimized/exy3mxytk4j1w94j908qbhdez.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 281474976710656
  %4 = select i1 %1, i1 true, i1 %3
  %5 = or i1 %0, %4
  ret i1 %5
}

; 2 occurrences:
; libquic/optimized/a_mbstr.c.ll
; linux/optimized/nf_conntrack_proto_icmpv6.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 10
  %4 = select i1 %1, i1 true, i1 %3
  %5 = or i1 %0, %4
  ret i1 %5
}

; 5 occurrences:
; jemalloc/optimized/thread_event.ll
; jemalloc/optimized/thread_event.pic.ll
; jemalloc/optimized/thread_event.sym.ll
; redis/optimized/thread_event.ll
; redis/optimized/thread_event.sym.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %4 = select i1 %1, i1 true, i1 %3
  %5 = or i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
