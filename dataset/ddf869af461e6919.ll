
; 31 occurrences:
; cpython/optimized/obmalloc.ll
; draco/optimized/ply_reader.cc.ll
; libsodium/optimized/libsse2_la-pwhash_scryptsalsa208sha256_sse.ll
; linux/optimized/addr.ll
; linux/optimized/alternative.ll
; linux/optimized/dm-ioctl.ll
; linux/optimized/earlycpio.ll
; linux/optimized/evdev.ll
; linux/optimized/extable.ll
; linux/optimized/inotify_user.ll
; linux/optimized/iov_iter.ll
; linux/optimized/keyctl.ll
; linux/optimized/ldt.ll
; linux/optimized/mempolicy.ll
; linux/optimized/nf_nat_proto.ll
; linux/optimized/percpu.ll
; linux/optimized/readdir.ll
; linux/optimized/recovery.ll
; linux/optimized/seq_memory.ll
; linux/optimized/sparse-vmemmap.ll
; linux/optimized/trans_virtio.ll
; linux/optimized/unwind_orc.ll
; linux/optimized/usercopy.ll
; linux/optimized/x_tables.ll
; mimalloc/optimized/segment.c.ll
; minetest/optimized/imagefilters.cpp.ll
; qemu/optimized/block_qcow2-cache.c.ll
; qemu/optimized/fdt_overlay.c.ll
; ruby/optimized/dir.ll
; ruby/optimized/load.ll
; ruby/optimized/parse.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = add i64 %4, %0
  ret i64 %5
}

; 144 occurrences:
; abseil-cpp/optimized/hash_test.cc.ll
; cjson/optimized/cJSON.c.ll
; cmake/optimized/archive_write_set_format_ustar.c.ll
; cmake/optimized/cookie.c.ll
; cmake/optimized/zstd_double_fast.c.ll
; cmake/optimized/zstd_lazy.c.ll
; draco/optimized/ply_reader.cc.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; eastl/optimized/TestString.cpp.ll
; fmt/optimized/format.cc.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/IOBuf.cpp.ll
; folly/optimized/IOBufQueue.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; git/optimized/attr.ll
; git/optimized/pack-bitmap.ll
; git/optimized/read-cache.ll
; hermes/optimized/Memory.cpp.ll
; hyperscan/optimized/hwlm.c.ll
; icu/optimized/reslist.ll
; imgui/optimized/imgui.cpp.ll
; jemalloc/optimized/eset.ll
; jemalloc/optimized/eset.pic.ll
; jemalloc/optimized/eset.sym.ll
; jemalloc/optimized/extent.ll
; jemalloc/optimized/extent.pic.ll
; jemalloc/optimized/extent.sym.ll
; jemalloc/optimized/extent_dss.ll
; jemalloc/optimized/extent_dss.pic.ll
; jemalloc/optimized/extent_dss.sym.ll
; libquic/optimized/file_test.cc.ll
; libquic/optimized/v3_utl.c.ll
; libzmq/optimized/udp_engine.cpp.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; lz4/optimized/lz4.c.ll
; lz4/optimized/lz4hc.c.ll
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
; openmpi/optimized/common_sm.ll
; openssl/optimized/libcrypto-lib-v3_utl.ll
; openssl/optimized/libcrypto-shlib-v3_utl.ll
; php/optimized/phar.ll
; php/optimized/tar.ll
; php/optimized/zip.ll
; protobuf/optimized/descriptor.cc.ll
; proxygen/optimized/HPACKCodec.cpp.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; proxygen/optimized/HTTPBinaryCodec.cpp.ll
; proxygen/optimized/HTTPHeaders.cpp.ll
; proxygen/optimized/HTTPMessage.cpp.ll
; proxygen/optimized/HTTPPriorityFunctions.cpp.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; proxygen/optimized/HeaderDecodeInfo.cpp.ll
; proxygen/optimized/QPACKCodec.cpp.ll
; proxygen/optimized/RFC1867.cpp.ll
; proxygen/optimized/RequestHandlerAdaptor.cpp.ll
; proxygen/optimized/ZlibStreamDecompressor.cpp.ll
; ruby/optimized/date_strftime.ll
; ruby/optimized/ripper.ll
; ruby/optimized/stringio.ll
; simdjson/optimized/simdjson.cpp.ll
; snappy/optimized/snappy.cc.ll
; spdlog/optimized/bundled_fmtlib_format.cpp.ll
; velox/optimized/Re2Functions.cpp.ll
; yosys/optimized/lz4.ll
; z3/optimized/region.cpp.ll
; z3/optimized/stack.cpp.ll
; zstd/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = add i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
