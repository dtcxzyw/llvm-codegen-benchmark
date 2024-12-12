
; 51 occurrences:
; abc/optimized/cuddHarwell.c.ll
; assimp/optimized/MMDPmxParser.cpp.ll
; clamav/optimized/autoit.c.ll
; clamav/optimized/hostid.c.ll
; cmake/optimized/cmDependsFortran.cxx.ll
; coreutils-rs/optimized/5dvo81hn4cx7e334.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; duckdb/optimized/ub_duckdb_main.cpp.ll
; freetype/optimized/ftbase.c.ll
; freetype/optimized/ftbzip2.c.ll
; freetype/optimized/ftgzip.c.ll
; hwloc/optimized/topology-synthetic.ll
; icu/optimized/gencmn.ll
; icu/optimized/gennorm2.ll
; icu/optimized/genrb.ll
; icu/optimized/icupkg.ll
; icu/optimized/makeconv.ll
; icu/optimized/pkg_genc.ll
; icu/optimized/uperf.ll
; icu/optimized/uresbund.ll
; libjpeg-turbo/optimized/rdgif.c.ll
; libpng/optimized/pngrutil.c.ll
; linux/optimized/intel_bios.ll
; linux/optimized/mmconfig-shared.ll
; linux/optimized/nl80211.ll
; linux/optimized/vmcore.ll
; linux/optimized/workqueue.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/IntegerLiteralSeparatorFixer.cpp.ll
; llvm/optimized/SanitizerCoverage.cpp.ll
; minetest/optimized/COpenGLExtensionHandler.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; mitsuba3/optimized/volumegrid.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; openjdk/optimized/elfFile.ll
; openjdk/optimized/pngrutil.ll
; openssl/optimized/openssl-bin-speed.ll
; php/optimized/fastcgi.ll
; php/optimized/ir_perf.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_jit.ll
; qemu/optimized/hw_core_loader.c.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/fpconv.ll
; stb/optimized/stb_vorbis.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; wireshark/optimized/packet-rftap.c.ll
; wireshark/optimized/packet-someip-sd.c.ll
; yosys/optimized/verilog_backend.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 76
  %4 = select i1 %0, i1 true, i1 %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 30 occurrences:
; clamav/optimized/autoit.c.ll
; cmake/optimized/Base64.c.ll
; duckdb/optimized/ub_duckdb_bind_expression.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; duckdb/optimized/ub_duckdb_planner_subquery.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; hwloc/optimized/topology-linux.ll
; image-rs/optimized/1clnprdgqfw2q9lq.ll
; libzmq/optimized/ws_engine.cpp.ll
; linux/optimized/namei_vfat.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/tcp_ipv6.ll
; linux/optimized/update.ll
; llvm/optimized/DataLayout.cpp.ll
; luau/optimized/IrDump.cpp.ll
; minetest/optimized/CGUIScrollBar.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; openjdk/optimized/cmstypes.ll
; openjdk/optimized/elfFile.ll
; openusd/optimized/stageSceneIndex.cpp.ll
; php/optimized/avifinfo.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; rust-analyzer-rs/optimized/2ajuxklycdgazr2a.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; stb/optimized/stb_voxel_render.c.ll
; wireshark/optimized/packet-grpc.c.ll
; yosys/optimized/verilog_backend.ll
; zed-rs/optimized/2u07ozvgb5y602lk6oirxyayc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %0, i1 true, i1 %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 4 occurrences:
; linux/optimized/e100.ll
; rocksdb/optimized/error_handler.cc.ll
; wireshark/optimized/commview.c.ll
; wolfssl/optimized/coding.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, 2
  %4 = select i1 %0, i1 true, i1 %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 5 occurrences:
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; linux/optimized/x509_cert_parser.ll
; openjdk/optimized/utf8.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp samesign ugt i8 %2, 1
  %4 = select i1 %0, i1 true, i1 %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 9 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; coreutils-rs/optimized/1487bf2zeluccyme.ll
; cpython/optimized/_codecs_cn.ll
; freetype/optimized/ftbase.c.ll
; icu/optimized/pkg_genc.ll
; luau/optimized/isocline.c.ll
; postgres/optimized/like_support.ll
; wireshark/optimized/commview.c.ll
; wolfssl/optimized/coding.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 26
  %4 = select i1 %0, i1 true, i1 %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 6 occurrences:
; coreutils-rs/optimized/1487bf2zeluccyme.ll
; openusd/optimized/fileIO.cpp.ll
; openusd/optimized/prim.cpp.ll
; openusd/optimized/schemaRegistry.cpp.ll
; openusd/optimized/textFileFormat.cpp.ll
; wireshark/optimized/packet-rtmpt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp samesign ult i8 %2, 64
  %4 = select i1 %0, i1 true, i1 %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 2 occurrences:
; opencv/optimized/stringutils.cpp.ll
; openusd/optimized/unicodeUtils.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp sgt i8 %2, -65
  %4 = select i1 %0, i1 true, i1 %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; freetype/optimized/ftbase.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp slt i8 %2, 0
  %4 = select i1 %0, i1 true, i1 %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
