
; 41 occurrences:
; abc/optimized/cuddHarwell.c.ll
; assimp/optimized/MMDPmxParser.cpp.ll
; clamav/optimized/autoit.c.ll
; clamav/optimized/hostid.c.ll
; cmake/optimized/cmDependsFortran.cxx.ll
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
; linux/optimized/vmcore.ll
; linux/optimized/workqueue.ll
; llvm/optimized/IntegerLiteralSeparatorFixer.cpp.ll
; minetest/optimized/COpenGLExtensionHandler.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; mitsuba3/optimized/volumegrid.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; openjdk/optimized/elfFile.ll
; openjdk/optimized/pngrutil.ll
; openssl/optimized/openssl-bin-speed.ll
; php/optimized/ir_perf.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_jit.ll
; qemu/optimized/hw_core_loader.c.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/fpconv.ll
; stb/optimized/stb_vorbis.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; yosys/optimized/verilog_backend.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 79
  %4 = select i1 %0, i1 true, i1 %3
  %5 = icmp ne i8 %1, 76
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 14 occurrences:
; cmake/optimized/Base64.c.ll
; duckdb/optimized/ub_duckdb_bind_expression.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; hwloc/optimized/topology-linux.ll
; libzmq/optimized/ws_engine.cpp.ll
; linux/optimized/namei_vfat.ll
; linux/optimized/update.ll
; minetest/optimized/localplayer.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; php/optimized/avifinfo.ll
; stb/optimized/stb_voxel_render.c.ll
; wireshark/optimized/packet-grpc.c.ll
; yosys/optimized/verilog_backend.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %0, i1 true, i1 %3
  %5 = icmp eq i8 %1, 0
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; rocksdb/optimized/error_handler.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 8
  %4 = select i1 %0, i1 true, i1 %3
  %5 = icmp ugt i8 %1, 2
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 5 occurrences:
; clamav/optimized/autoit.c.ll
; duckdb/optimized/ub_duckdb_planner_subquery.cpp.ll
; minetest/optimized/CGUIScrollBar.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; openjdk/optimized/elfFile.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = select i1 %0, i1 true, i1 %3
  %5 = icmp eq i8 %1, 0
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; php/optimized/fastcgi.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %0, i1 true, i1 %3
  %5 = icmp ne i8 %1, 5
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 9 occurrences:
; cpython/optimized/_codecs_cn.ll
; luau/optimized/isocline.c.ll
; openusd/optimized/fileIO.cpp.ll
; openusd/optimized/prim.cpp.ll
; openusd/optimized/schemaRegistry.cpp.ll
; openusd/optimized/textFileFormat.cpp.ll
; postgres/optimized/like_support.ll
; wireshark/optimized/commview.c.ll
; wolfssl/optimized/coding.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 26
  %4 = select i1 %0, i1 true, i1 %3
  %5 = icmp ult i8 %1, 26
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; stb/optimized/stb_herringbone_wang_tile.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, 64
  %4 = select i1 %0, i1 true, i1 %3
  %5 = icmp eq i8 %1, 0
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; openusd/optimized/unicodeUtils.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp sgt i8 %2, -65
  %4 = select i1 %0, i1 true, i1 %3
  %5 = icmp sgt i8 %1, -65
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 4 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; coreutils-rs/optimized/1487bf2zeluccyme.ll
; freetype/optimized/ftbase.c.ll
; icu/optimized/pkg_genc.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 2
  %4 = select i1 %0, i1 true, i1 %3
  %5 = icmp ult i8 %1, 2
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 2 occurrences:
; freetype/optimized/ftbase.c.ll
; wireshark/optimized/packet-rftap.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 2
  %4 = select i1 %0, i1 true, i1 %3
  %5 = icmp ne i8 %1, -1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 8 occurrences:
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; linux/optimized/e100.ll
; linux/optimized/x509_cert_parser.ll
; wireshark/optimized/commview.c.ll
; wireshark/optimized/packet-mpeg-sect.c.ll
; wolfssl/optimized/coding.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, 59
  %4 = select i1 %0, i1 true, i1 %3
  %5 = icmp ugt i8 %1, 59
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/commview.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, -31
  %4 = select i1 %0, i1 true, i1 %3
  %5 = icmp ugt i8 %1, 23
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; freetype/optimized/ftbase.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp slt i8 %2, 0
  %4 = select i1 %0, i1 true, i1 %3
  %5 = icmp slt i8 %1, 0
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
