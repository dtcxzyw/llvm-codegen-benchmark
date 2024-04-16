
; 34 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; bullet3/optimized/b3GpuParallelLinearBvh.ll
; cvc5/optimized/string.cpp.ll
; faiss/optimized/NSG.cpp.ll
; icu/optimized/msgfmt.ll
; linux/optimized/bus-fixup.ll
; linux/optimized/dns_key.ll
; meshlab/optimized/decorate_base.cpp.ll
; minetest/optimized/inventorymanager.cpp.ll
; openmpi/optimized/coll_han_dynamic.ll
; openmpi/optimized/info.ll
; openmpi/optimized/mca_base_pvar.ll
; openmpi/optimized/mca_base_var.ll
; openmpi/optimized/oob_tcp_connection.ll
; openmpi/optimized/pmix_client.ll
; openmpi/optimized/pmix_iof.ll
; openmpi/optimized/pmix_mca_base_var.ll
; openmpi/optimized/pmix_server.ll
; openmpi/optimized/pmix_server_ops.ll
; openmpi/optimized/pmix_tool.ll
; openmpi/optimized/win.ll
; postgres/optimized/array_userfuncs.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/ruleutils.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; qemu/optimized/linux-user_syscall.c.ll
; qemu/optimized/net_tap.c.ll
; quickjs/optimized/quickjs.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; redis/optimized/eval.ll
; ruby/optimized/encoding.ll
; slurm/optimized/gang.ll
; wireshark/optimized/sdjournal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2147483648
  %3 = icmp ne i64 %2, 0
  %4 = select i1 %3, i1 true, i1 %0
  ret i1 %4
}

; 95 occurrences:
; abseil-cpp/optimized/arg.cc.ll
; abseil-cpp/optimized/float_conversion.cc.ll
; cpython/optimized/_pickle.ll
; darktable/optimized/Cr2Decoder.cpp.ll
; git/optimized/fast-export.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/ng_depth.cpp.ll
; jq/optimized/regexec.ll
; libsodium/optimized/libavx2_la-argon2-fill-block-avx2.ll
; libsodium/optimized/libavx512f_la-argon2-fill-block-avx512f.ll
; libsodium/optimized/libsodium_la-argon2-fill-block-ref.ll
; libsodium/optimized/libssse3_la-argon2-fill-block-ssse3.ll
; linux/optimized/openclose.ll
; linux/optimized/regmap.ll
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
; oniguruma/optimized/regexec.ll
; postgres/optimized/objectaddress.ll
; qemu/optimized/blockdev.c.ll
; rocksdb/optimized/compaction_picker.cc.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, i1 true, i1 %0
  ret i1 %4
}

; 25 occurrences:
; cmake/optimized/cmUVJobServerClient.cxx.ll
; cmake/optimized/divsufsort.c.ll
; darktable/optimized/DngDecoder.cpp.ll
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_crop.c.ll
; git/optimized/fast-export.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/Instrs.cpp.ll
; hermes/optimized/TypeInference.cpp.ll
; linux/optimized/fib_trie.ll
; linux/optimized/skbuff.ll
; minetest/optimized/CNullDriver.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mapblock.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; php/optimized/SAPI.ll
; postgres/optimized/int.ll
; qemu/optimized/net_net.c.ll
; qemu/optimized/util_memfd.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-ehdlc.c.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = icmp eq i16 %2, 127
  %4 = select i1 %3, i1 true, i1 %0
  ret i1 %4
}

; 9 occurrences:
; velox/optimized/ArrayContains.cpp.ll
; velox/optimized/ArrayPosition.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ult i32 %2, 5
  %4 = select i1 %3, i1 true, i1 %0
  ret i1 %4
}

; 3 occurrences:
; hermes/optimized/Analysis.cpp.ll
; postgres/optimized/elog.ll
; postgres/optimized/ginget.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2147483648
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i1 true, i1 %0
  ret i1 %4
}

; 4 occurrences:
; linux/optimized/libahci.ll
; linux/optimized/libata-sata.ll
; linux/optimized/scsi_ioctl.ll
; wireshark/optimized/packet-nvme.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ugt i32 %2, 2
  %4 = select i1 %3, i1 true, i1 %0
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/zic.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, i1 true, i1 %0
  ret i1 %4
}

attributes #0 = { nounwind }
