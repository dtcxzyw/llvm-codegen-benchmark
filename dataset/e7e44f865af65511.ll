
; 23 occurrences:
; fmt/optimized/compile-test.cc.ll
; folly/optimized/File.cpp.ll
; hermes/optimized/escape.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; php/optimized/hash_haval.ll
; php/optimized/hash_md.ll
; php/optimized/hash_ripemd.ll
; php/optimized/hash_sha.ll
; php/optimized/sha1.ll
; qemu/optimized/disas_riscv.c.ll
; qemu/optimized/gdbstub.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; ruby/optimized/time.ll
; spike/optimized/cm_mva01s.ll
; spike/optimized/cm_mvsa01.ll
; spike/optimized/disasm.ll
; vcpkg/optimized/strings.cpp.ll
; wireshark/optimized/packet-isobus.c.ll
; yoga/optimized/AbsoluteLayout.cpp.ll
; yoga/optimized/CalculateLayout.cpp.ll
; yoga/optimized/Node.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = and i32 %0, 224
  %2 = icmp ult i32 %1, 160
  %3 = select i1 %2, i32 48, i32 55
  ret i32 %3
}

; 111 occurrences:
; abc/optimized/giaMan.c.ll
; abc/optimized/ivyCanon.c.ll
; abc/optimized/ivyHaig.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cpython/optimized/_json.ll
; cpython/optimized/formatter_unicode.ll
; cpython/optimized/symtable.ll
; cpython/optimized/textio.ll
; cpython/optimized/unicodeobject.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; icu/optimized/utrie_swap.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/hda_auto_parser.ll
; linux/optimized/hda_codec.ll
; linux/optimized/he.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/maple_tree.ll
; linux/optimized/rx.ll
; linux/optimized/signal.ll
; miniaudio/optimized/unity.c.ll
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
; openmpi/optimized/odls_base_default_fns.ll
; openssl/optimized/libssl-lib-quic_stream_map.ll
; openssl/optimized/libssl-shlib-quic_stream_map.ll
; php/optimized/zend_inference.ll
; qemu/optimized/disas_riscv-xthead.c.ll
; qemu/optimized/disas_riscv.c.ll
; qemu/optimized/hw_net_virtio-net.c.ll
; qemu/optimized/hw_usb_core.c.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/compile.ll
; ruby/optimized/time.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-btle.c.ll
; wireshark/optimized/packet-ieee80211-prism.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-quic.c.ll
; z3/optimized/nlsat_interval_set.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = and i16 %0, 1536
  %2 = icmp eq i16 %1, 0
  %3 = select i1 %2, i64 0, i64 20
  ret i64 %3
}

; 1 occurrences:
; wireshark/optimized/packet-gmr1_rach.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i8 %0) #0 {
entry:
  %1 = and i8 %0, 62
  %.not = icmp eq i8 %1, 14
  %2 = select i1 %.not, i32 9, i32 3
  ret i32 %2
}

; 1 occurrences:
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = and i32 %0, 2013265920
  %2 = icmp ugt i32 %1, 1199570944
  %3 = select i1 %2, i32 32767, i32 0
  ret i32 %3
}

attributes #0 = { nounwind }
