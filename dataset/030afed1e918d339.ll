
; 107 occurrences:
; abc/optimized/abcXsim.c.ll
; abc/optimized/aigTsim.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/cbaReadVer.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/llb1Sched.c.ll
; abc/optimized/saigPhase.c.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; assimp/optimized/o3dgcDynamicVectorEncoder.cpp.ll
; assimp/optimized/o3dgcTriangleFans.cpp.ll
; cmake/optimized/archive_write_set_format_zip.c.ll
; cpython/optimized/dtoa.ll
; cpython/optimized/unicodedata.ll
; duckdb/optimized/ub_duckdb_transformer_expression.cpp.ll
; eastl/optimized/EAString.cpp.ll
; eastl/optimized/TestBitset.cpp.ll
; folly/optimized/String.cpp.ll
; git/optimized/check-attr.ll
; git/optimized/combine-diff.ll
; git/optimized/diff.ll
; git/optimized/object-name.ll
; git/optimized/symlinks.ll
; git/optimized/unpack-trees.ll
; graphviz/optimized/mainwindow.cpp.ll
; graphviz/optimized/stress.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/JSObject.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; hyperscan/optimized/ng_violet.cpp.ll
; hyperscan/optimized/shengcompile.cpp.ll
; icu/optimized/dtitvfmt.ll
; icu/optimized/ucnv_lmb.ll
; icu/optimized/uidna.ll
; icu/optimized/uscanf_p.ll
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; libquic/optimized/url_canon_ip.cc.ll
; linux/optimized/cpuidle.ll
; linux/optimized/drm_vblank.ll
; linux/optimized/filter.ll
; linux/optimized/gup.ll
; linux/optimized/intel_bios.ll
; linux/optimized/nfs4renewd.ll
; linux/optimized/p4.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/scsi_scan.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/tcp_ipv6.ll
; linux/optimized/tcp_minisocks.ll
; linux/optimized/tcp_output.ll
; linux/optimized/virtio_blk.ll
; linux/optimized/waitwake.ll
; linux/optimized/x86_pkg_temp_thermal.ll
; llama.cpp/optimized/ggml-alloc.c.ll
; luajit/optimized/lj_carith.ll
; luajit/optimized/lj_carith_dyn.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; meshlab/optimized/meshio.cpp.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; miniaudio/optimized/unity.c.ll
; nori/optimized/warptest.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/exif.cpp.ll
; oiio/optimized/imagebufalgo_deep.cpp.ll
; openmpi/optimized/plm_base_launch_support.ll
; openssl/optimized/libdefault-lib-drbg_ctr.ll
; php/optimized/zend_compile.ll
; postgres/optimized/inet_cidr_ntop.ll
; postgres/optimized/nbtutils.ll
; postgres/optimized/zic.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; qemu/optimized/dump_dump.c.ll
; qemu/optimized/hw_nvram_eeprom93xx.c.ll
; qemu/optimized/hw_sd_cadence_sdhci.c.ll
; qemu/optimized/optimize.c.ll
; quickjs/optimized/libbf.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtext.c.ll
; redis/optimized/redis-cli.ll
; ruby/optimized/util.ll
; slurm/optimized/xcpuinfo.ll
; spike/optimized/elfloader.ll
; stb/optimized/stb_truetype.c.ll
; verilator/optimized/V3ExecGraph.cpp.ll
; wireshark/optimized/erf.c.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; wireshark/optimized/packet-p_mul.c.ll
; wireshark/optimized/packet-quic.c.ll
; wireshark/optimized/packet-xip.c.ll
; wireshark/optimized/radius_dict.c.ll
; yosys/optimized/fsm_map.ll
; yosys/optimized/pmux2shiftx.ll
; z3/optimized/bv_solver.cpp.ll
; z3/optimized/hnf_cutter.cpp.ll
; z3/optimized/intblast_solver.cpp.ll
; z3/optimized/lp_primal_core_solver.cpp.ll
; z3/optimized/nlqsat.cpp.ll
; z3/optimized/pb_sls.cpp.ll
; z3/optimized/qsat.cpp.ll
; z3/optimized/sls_engine.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 18 occurrences:
; abc/optimized/abcFanOrder.c.ll
; abc/optimized/bblif.c.ll
; abc/optimized/cuddGenetic.c.ll
; assimp/optimized/IRRLoader.cpp.ll
; libquic/optimized/x509_v3.c.ll
; libquic/optimized/x509name.c.ll
; linux/optimized/intel_fb_pin.ll
; linux/optimized/io_apic.ll
; linux/optimized/tcp_cubic.ll
; nuklear/optimized/unity.c.ll
; nuttx/optimized/lib_b16sin.c.ll
; raylib/optimized/rtext.c.ll
; rocksdb/optimized/testutil.cc.ll
; spike/optimized/s_subMagsF32.ll
; spike/optimized/s_subMagsF64.ll
; stb/optimized/stb_truetype.c.ll
; velox/optimized/DecimalUtil.cpp.ll
; wireshark/optimized/packet-lwm2mtlv.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 3 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; flac/optimized/metadata_object.c.ll
; rocksdb/optimized/compaction_picker_universal.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp ugt i32 %1, 1
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 4 occurrences:
; abc/optimized/llb2Image.c.ll
; cvc5/optimized/extended_rewrite.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; z3/optimized/upolynomial.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %.not = icmp eq i32 %1, 0
  %4 = select i1 %.not, i32 %0, i32 %3
  ret i32 %4
}

; 76 occurrences:
; git/optimized/diffcore-rename.ll
; memcached/optimized/memcached-slab_automove.ll
; memcached/optimized/memcached-slab_automove_extstore.ll
; memcached/optimized/memcached_debug-slab_automove.ll
; memcached/optimized/memcached_debug-slab_automove_extstore.ll
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
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %1, 0
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 8 occurrences:
; hermes/optimized/Host.cpp.ll
; hyperscan/optimized/charreach.cpp.ll
; icu/optimized/collationcompare.ll
; linux/optimized/gen8_ppgtt.ll
; linux/optimized/xhci-mem.ll
; oiio/optimized/strutil.cpp.ll
; postgres/optimized/nodeHash.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp ult i64 %1, 4294967296
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 4 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i16 @func000000000000001a(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc nsw i32 %2 to i16
  %4 = icmp sgt i16 %1, 0
  %5 = select i1 %4, i16 %3, i16 %0
  ret i16 %5
}

; 1 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000026(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 1 occurrences:
; cvc5/optimized/linear_equality.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = icmp sgt i32 %1, 0
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 1 occurrences:
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i16 @func0000000000000014(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = trunc nsw i32 %2 to i16
  %4 = icmp ult i32 %1, 65536
  %5 = select i1 %4, i16 %3, i16 %0
  ret i16 %5
}

attributes #0 = { nounwind }
