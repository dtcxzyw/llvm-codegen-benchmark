
; 42 occurrences:
; abc/optimized/cuddHarwell.c.ll
; actix-rs/optimized/14bh10sj718x2c7a.ll
; assimp/optimized/MMDPmxParser.cpp.ll
; clamav/optimized/hostid.c.ll
; duckdb/optimized/ub_duckdb_main.cpp.ll
; freetype/optimized/ftbase.c.ll
; freetype/optimized/ftbzip2.c.ll
; freetype/optimized/ftgzip.c.ll
; freetype/optimized/sfnt.c.ll
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
; oiio/optimized/exroutput.cpp.ll
; oiio/optimized/icooutput.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/rlainput.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; oiio/optimized/termoutput.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; openjdk/optimized/elfFile.ll
; openjdk/optimized/pngrutil.ll
; php/optimized/zend_jit.ll
; qemu/optimized/hw_core_loader.c.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/fpconv.ll
; regex-rs/optimized/1hv7a9vv5ulvjrv1.ll
; stb/optimized/stb_vorbis.c.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; wasmtime-rs/optimized/4op38pthexwwd97b.ll
; wireshark/optimized/packet-opensafety.c.ll
; yosys/optimized/verilog_backend.ll
; z3/optimized/lar_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 79
  %4 = icmp ne i8 %1, 86
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 12 occurrences:
; cmake/optimized/Base64.c.ll
; duckdb/optimized/ub_duckdb_bind_expression.cpp.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; folly/optimized/TcpInfo.cpp.ll
; linux/optimized/update.ll
; llvm/optimized/CodeMoverUtils.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; php/optimized/avifinfo.ll
; stb/optimized/stb_voxel_render.c.ll
; wireshark/optimized/packet-grpc.c.ll
; wolfssl/optimized/coding.c.ll
; yosys/optimized/verilog_backend.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = icmp eq i8 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_aggr_distr.cpp.ll
; minetest/optimized/CGUIScrollBar.cpp.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = icmp eq i8 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 1 occurrences:
; proxygen/optimized/HTTPTransaction.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 9
  %4 = icmp ult i8 %1, -2
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 2 occurrences:
; luau/optimized/isocline.c.ll
; postgres/optimized/like_support.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 26
  %4 = icmp slt i8 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = icmp ne i8 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 1 occurrences:
; openusd/optimized/unicodeUtils.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp sgt i8 %2, -65
  %4 = icmp sgt i8 %1, -113
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 1 occurrences:
; openusd/optimized/unicodeUtils.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp sgt i8 %2, -65
  %4 = icmp ult i8 %1, -48
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/hcidump.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = icmp ugt i8 %1, 1
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 6 occurrences:
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; linux/optimized/e100.ll
; wireshark/optimized/packet-mpeg-sect.c.ll
; wolfssl/optimized/coding.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, 59
  %4 = icmp ugt i8 %1, 23
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 2 occurrences:
; cmake/optimized/cmFileInstaller.cxx.ll
; linux/optimized/intel_bios.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 18
  %4 = icmp ult i8 %1, 32
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 1 occurrences:
; wolfssl/optimized/coding.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 43
  %4 = icmp ult i8 %1, 43
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 1 occurrences:
; libjpeg-turbo/optimized/rdtarga.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, 63
  %4 = icmp ne i8 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 1 occurrences:
; freetype/optimized/ftbase.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp slt i8 %2, 0
  %4 = icmp slt i8 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

attributes #0 = { nounwind }
