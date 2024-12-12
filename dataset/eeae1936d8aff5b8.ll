
; 28 occurrences:
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
define i1 @func000000000000318c(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 79
  %4 = icmp ne i8 %1, 86
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp ne i8 %0, 76
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 9 occurrences:
; cmake/optimized/Base64.c.ll
; duckdb/optimized/ub_duckdb_bind_expression.cpp.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; linux/optimized/update.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; php/optimized/avifinfo.ll
; stb/optimized/stb_voxel_render.c.ll
; wireshark/optimized/packet-grpc.c.ll
; yosys/optimized/verilog_backend.ll
; Function Attrs: nounwind
define i1 @func0000000000000421(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = icmp eq i8 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp eq i8 %0, 0
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 1 occurrences:
; minetest/optimized/CGUIScrollBar.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000003021(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = icmp eq i8 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp eq i8 %0, 0
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 2 occurrences:
; luau/optimized/isocline.c.ll
; postgres/optimized/like_support.ll
; Function Attrs: nounwind
define i1 @func00000000000010c4(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 26
  %4 = icmp slt i8 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp ult i8 %0, 26
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000581(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = icmp ne i8 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp eq i8 %0, 0
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 2 occurrences:
; opencv/optimized/stringutils.cpp.ll
; openusd/optimized/unicodeUtils.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000294a(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp sgt i8 %2, -65
  %4 = icmp sgt i8 %1, -113
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp sgt i8 %0, -65
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 1 occurrences:
; openusd/optimized/unicodeUtils.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000288a(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp sgt i8 %2, -65
  %4 = icmp ult i8 %1, -48
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp sgt i8 %0, -65
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/intel_bios.ll
; Function Attrs: nounwind
define i1 @func000000000000308c(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 18
  %4 = icmp ult i8 %1, 32
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp ne i8 %0, 10
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 2 occurrences:
; linux/optimized/e100.ll
; wolfssl/optimized/coding.c.ll
; Function Attrs: nounwind
define i1 @func0000000000002108(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, -123
  %4 = icmp ugt i8 %1, -123
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp ugt i8 %0, -123
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 1 occurrences:
; wolfssl/optimized/coding.c.ll
; Function Attrs: nounwind
define i1 @func0000000000001084(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 43
  %4 = icmp ult i8 %1, 43
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp ult i8 %0, 43
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 3 occurrences:
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000006318(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp samesign ugt i8 %2, 59
  %4 = icmp samesign ugt i8 %1, 23
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp samesign ugt i8 %0, 59
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 1 occurrences:
; freetype/optimized/ftbase.c.ll
; Function Attrs: nounwind
define i1 @func00000000000018c6(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp slt i8 %2, 0
  %4 = icmp slt i8 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp slt i8 %0, 0
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

attributes #0 = { nounwind }
