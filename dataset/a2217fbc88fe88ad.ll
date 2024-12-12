
; 29 occurrences:
; abc/optimized/cuddHarwell.c.ll
; assimp/optimized/MMDPmxParser.cpp.ll
; clamav/optimized/hostid.c.ll
; duckdb/optimized/ub_duckdb_main.cpp.ll
; freetype/optimized/ftbase.c.ll
; freetype/optimized/ftbzip2.c.ll
; freetype/optimized/ftgzip.c.ll
; hwloc/optimized/topology-synthetic.ll
; icu/optimized/genrb.ll
; icu/optimized/icupkg.ll
; icu/optimized/pkg_genc.ll
; libjpeg-turbo/optimized/rdgif.c.ll
; libpng/optimized/pngrutil.c.ll
; linux/optimized/nl80211.ll
; llvm/optimized/IntegerLiteralSeparatorFixer.cpp.ll
; minetest/optimized/COpenGLExtensionHandler.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; mitsuba3/optimized/volumegrid.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; openjdk/optimized/elfFile.ll
; openjdk/optimized/pngrutil.ll
; php/optimized/zend_jit.ll
; qemu/optimized/hw_core_loader.c.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/fpconv.ll
; stb/optimized/stb_vorbis.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; yosys/optimized/verilog_backend.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 86
  %4 = select i1 %3, i1 true, i1 %0
  %5 = icmp ne i8 %1, 76
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 11 occurrences:
; cmake/optimized/Base64.c.ll
; duckdb/optimized/ub_duckdb_bind_expression.cpp.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; linux/optimized/update.ll
; minetest/optimized/CGUIScrollBar.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; php/optimized/avifinfo.ll
; stb/optimized/stb_voxel_render.c.ll
; wireshark/optimized/packet-grpc.c.ll
; yosys/optimized/verilog_backend.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i1 true, i1 %0
  %5 = icmp eq i8 %1, 0
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; darktable/optimized/RawImageDataU16.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i1 true, i1 %0
  %5 = icmp ne i8 %1, 0
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 2 occurrences:
; luau/optimized/isocline.c.ll
; postgres/optimized/like_support.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp slt i8 %2, 0
  %4 = select i1 %3, i1 true, i1 %0
  %5 = icmp ult i8 %1, 26
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; llvm/optimized/DataLayout.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = select i1 %3, i1 true, i1 %0
  %5 = icmp eq i8 %1, 0
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 2 occurrences:
; opencv/optimized/stringutils.cpp.ll
; openusd/optimized/unicodeUtils.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000014a(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp sgt i8 %2, -113
  %4 = select i1 %3, i1 true, i1 %0
  %5 = icmp sgt i8 %1, -65
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; openusd/optimized/unicodeUtils.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, -48
  %4 = select i1 %3, i1 true, i1 %0
  %5 = icmp sgt i8 %1, -65
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/commview.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = select i1 %3, i1 true, i1 %0
  %5 = icmp ult i8 %1, -12
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/intel_bios.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 32
  %4 = select i1 %3, i1 true, i1 %0
  %5 = icmp ne i8 %1, 10
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/e100.ll
; wolfssl/optimized/coding.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, -123
  %4 = select i1 %3, i1 true, i1 %0
  %5 = icmp ugt i8 %1, -123
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; wolfssl/optimized/coding.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 43
  %4 = select i1 %3, i1 true, i1 %0
  %5 = icmp ult i8 %1, 43
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 3 occurrences:
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp samesign ugt i8 %2, 23
  %4 = select i1 %3, i1 true, i1 %0
  %5 = icmp samesign ugt i8 %1, 59
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; freetype/optimized/ftbase.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp slt i8 %2, 0
  %4 = select i1 %3, i1 true, i1 %0
  %5 = icmp slt i8 %1, 0
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
