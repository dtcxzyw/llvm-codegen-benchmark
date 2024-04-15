
; 6 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; linux/optimized/kobject.ll
; php/optimized/strtod.ll
; redis/optimized/hyperloglog.ll
; ruby/optimized/ruby.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub i32 %0, %2
  %4 = add nsw i32 %3, -1
  ret i32 %4
}

; 190 occurrences:
; abc/optimized/bacBlast.c.ll
; abc/optimized/bacNtk.c.ll
; abc/optimized/cuddInteract.c.ll
; abc/optimized/giaMan.c.ll
; cmake/optimized/zstd_opt.c.ll
; darktable/optimized/introspection_ashift.c.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; git/optimized/block.ll
; git/optimized/prio-queue.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; hyperscan/optimized/rose_build_exclusive.cpp.ll
; icu/optimized/cstring.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; libquic/optimized/e_ssl3.c.ll
; lief/optimized/psa_crypto_rsa.c.ll
; linux/optimized/buffered-io.ll
; linux/optimized/commit.ll
; linux/optimized/drm_modes.ll
; linux/optimized/e100.ll
; linux/optimized/filter.ll
; linux/optimized/i915_request.ll
; linux/optimized/intel_breadcrumbs.ll
; linux/optimized/intel_dp.ll
; linux/optimized/nf_conntrack_core.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/resize.ll
; linux/optimized/vmcore.ll
; linux/optimized/xfrm_output.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; memcached/optimized/memcached-memcached.ll
; memcached/optimized/memcached_debug-memcached.ll
; meshlab/optimized/glarea.cpp.ll
; minetest/optimized/CGUIFileOpenDialog.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/mg_schematic.cpp.ll
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
; openblas/optimized/dgbtf2.c.ll
; openblas/optimized/dgbtrf.c.ll
; openblas/optimized/dgeqpf.c.ll
; openblas/optimized/dgeqrt2.c.ll
; openblas/optimized/dgetsqrhrt.c.ll
; openblas/optimized/dgghd3.c.ll
; openblas/optimized/dgghrd.c.ll
; openblas/optimized/dgsvj0.c.ll
; openblas/optimized/dgsvj1.c.ll
; openblas/optimized/dgttrs.c.ll
; openblas/optimized/dlagge.c.ll
; openblas/optimized/dlansb.c.ll
; openblas/optimized/dlantb.c.ll
; openblas/optimized/dlantr.c.ll
; openblas/optimized/dlaorhr_col_getrfnp.c.ll
; openblas/optimized/dlaqp2.c.ll
; openblas/optimized/dlaqr5.c.ll
; openblas/optimized/dlarge.c.ll
; openblas/optimized/dlasyf_aa.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openblas/optimized/dlatps.c.ll
; openblas/optimized/dlatrz.c.ll
; openblas/optimized/dorbdb3.c.ll
; openblas/optimized/dorbdb4.c.ll
; openblas/optimized/dorg2r.c.ll
; openblas/optimized/dorgl2.c.ll
; openblas/optimized/dorm22.c.ll
; openblas/optimized/dorm2r.c.ll
; openblas/optimized/dorml2.c.ll
; openblas/optimized/dormlq.c.ll
; openblas/optimized/dormql.c.ll
; openblas/optimized/dormqr.c.ll
; openblas/optimized/dormr3.c.ll
; openblas/optimized/dormrq.c.ll
; openblas/optimized/dormrz.c.ll
; openblas/optimized/dpbsvx.c.ll
; openblas/optimized/dpstrf.c.ll
; openblas/optimized/dpttrs.c.ll
; openblas/optimized/dsptri.c.ll
; openblas/optimized/dsytrd_sy2sb.c.ll
; openblas/optimized/dsytrf_aa.c.ll
; openblas/optimized/dtgevc.c.ll
; openblas/optimized/dtpmlqt.c.ll
; openexr/optimized/ImfRgbaFile.cpp.ll
; openmpi/optimized/preg_native.ll
; pbrt-v4/optimized/interaction.cpp.ll
; php/optimized/strtod.ll
; postgres/optimized/date.ll
; postgres/optimized/fe-cancel.ll
; postgres/optimized/regress.ll
; qemu/optimized/hw_net_rocker_rocker.c.ll
; qemu/optimized/hw_net_rocker_rocker_of_dpa.c.ll
; quickjs/optimized/libbf.ll
; quickjs/optimized/libregexp.ll
; redis/optimized/lmathlib.ll
; redis/optimized/script_lua.ll
; redis/optimized/t_zset.ll
; rocksdb/optimized/plain_table_key_coding.cc.ll
; ruby/optimized/compile.ll
; ruby/optimized/iseq.ll
; sundials/optimized/idas.c.ll
; velox/optimized/FirstLastValue.cpp.ll
; velox/optimized/Sequence.cpp.ll
; wireshark/optimized/packet-infiniband.c.ll
; wireshark/optimized/packet-ipv6.c.ll
; wireshark/optimized/packet-nvme.c.ll
; wireshark/optimized/packet-smb.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/related_packet_delegate.cpp.ll
; wireshark/optimized/sequence_dialog.cpp.ll
; wireshark/optimized/tap-iostat.c.ll
; yosys/optimized/lz4.ll
; yosys/optimized/yosys.ll
; z3/optimized/bit_blaster_rewriter.cpp.ll
; z3/optimized/mpf.cpp.ll
; z3/optimized/pb2bv_tactic.cpp.ll
; z3/optimized/upolynomial.cpp.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub i32 %0, %2
  %4 = add i32 %3, 1
  ret i32 %4
}

; 16 occurrences:
; darktable/optimized/amaze.cc.ll
; folly/optimized/AsyncSSLSocket.cpp.ll
; folly/optimized/AsyncSocket.cpp.ll
; folly/optimized/AsyncSocketException.cpp.ll
; folly/optimized/CustomLogFormatter.cpp.ll
; folly/optimized/GlogStyleFormatter.cpp.ll
; folly/optimized/MacAddress.cpp.ll
; folly/optimized/MallctlHelper.cpp.ll
; folly/optimized/NestedCommandLineApp.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/OpenSSLHash.cpp.ll
; folly/optimized/dynamic.cpp.ll
; graphviz/optimized/partition.c.ll
; proxygen/optimized/Logging.cpp.ll
; velox/optimized/FirstLastValue.cpp.ll
; velox/optimized/md5.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub nsw i32 %0, %2
  %4 = add i32 %3, 1
  ret i32 %4
}

; 2 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i128 %1) #0 {
entry:
  %2 = trunc nuw i128 %1 to i64
  %3 = sub i64 %0, %2
  %4 = add i64 %3, -4611686018427387904
  ret i64 %4
}

; 29 occurrences:
; abc/optimized/giaTtopt.cpp.ll
; abc/optimized/sclLiberty.c.ll
; abseil-cpp/optimized/charconv.cc.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; hermes/optimized/ISel.cpp.ll
; icu/optimized/brkeng.ll
; luajit/optimized/minilua.ll
; openblas/optimized/dgbtrf.c.ll
; openblas/optimized/dgghd3.c.ll
; openblas/optimized/dlaorhr_col_getrfnp.c.ll
; openblas/optimized/dlarnv.c.ll
; openblas/optimized/dopmtr.c.ll
; openblas/optimized/dorbdb4.c.ll
; openblas/optimized/dpstrf.c.ll
; openblas/optimized/dsbtrd.c.ll
; openblas/optimized/dsygst.c.ll
; openblas/optimized/dtplqt.c.ll
; openblas/optimized/dtpqrt.c.ll
; openexr/optimized/ImfHuf.cpp.ll
; openmpi/optimized/tm_tree.ll
; php/optimized/crypt_sha512.ll
; redis/optimized/lbaselib.ll
; slurm/optimized/port_mgr.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/PrestoSerializer.cpp.ll
; wireshark/optimized/proto.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub nsw i32 %0, %2
  %4 = add nsw i32 %3, -1
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/skbuff.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub i32 %0, %2
  %4 = add nuw i32 %3, 2
  ret i32 %4
}

; 1 occurrences:
; openmpi/optimized/tm_tree.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub nsw i32 %0, %2
  %4 = add nuw i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = sub i32 %0, %2
  %4 = add i32 %3, 8
  ret i32 %4
}

attributes #0 = { nounwind }
