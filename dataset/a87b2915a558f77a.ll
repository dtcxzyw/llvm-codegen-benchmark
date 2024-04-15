
; 2 occurrences:
; ruby/optimized/date_strftime.ll
; ruby/optimized/strftime.ll
; Function Attrs: nounwind
define i1 @func0000000000000228(i64 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 0
  %3 = icmp eq i64 %0, 3
  %4 = and i1 %3, %2
  %5 = icmp ult i64 %0, 2
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; hermes/optimized/APFloat.cpp.ll
; ruby/optimized/class.ll
; Function Attrs: nounwind
define i1 @func0000000000001982(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = icmp ne i64 %0, 27
  %4 = and i1 %3, %2
  %5 = icmp eq i64 %0, 28
  %6 = or i1 %4, %5
  ret i1 %6
}

; 4 occurrences:
; cpython/optimized/posixmodule.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/dir.ll
; spike/optimized/mmu.ll
; Function Attrs: nounwind
define i1 @func0000000000000382(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i8 %0, 47
  %3 = icmp ne i32 %1, 0
  %4 = and i1 %3, %2
  %5 = icmp eq i8 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 34 occurrences:
; assimp/optimized/AMFImporter.cpp.ll
; assimp/optimized/ColladaParser.cpp.ll
; assimp/optimized/D3MFImporter.cpp.ll
; assimp/optimized/D3MFOpcPackage.cpp.ll
; assimp/optimized/IRRLoader.cpp.ll
; assimp/optimized/IRRMeshLoader.cpp.ll
; assimp/optimized/OgreImporter.cpp.ll
; assimp/optimized/OgreXmlSerializer.cpp.ll
; assimp/optimized/X3DImporter.cpp.ll
; assimp/optimized/XGLLoader.cpp.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; cmake/optimized/cmPolicies.cxx.ll
; cpython/optimized/unicodeobject.ll
; cvc5/optimized/arith_poly_norm.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; hermes/optimized/Passes.cpp.ll
; hermes/optimized/Path.cpp.ll
; linux/optimized/insn.ll
; linux/optimized/libps2.ll
; linux/optimized/mtrr.ll
; minetest/optimized/texturesource.cpp.ll
; nix/optimized/nix-env.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/Writer.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/xmp.cpp.ll
; openssl/optimized/evp_test-bin-evp_test.ll
; php/optimized/pcre2_auto_possess.ll
; postgres/optimized/data.ll
; postgres/optimized/storage.ll
; pugixml/optimized/pugixml.cpp.ll
; wireshark/optimized/packet-cops.c.ll
; wireshark/optimized/packet-tecmp.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000222(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 114
  %3 = icmp eq i32 %1, 6
  %4 = and i1 %3, %2
  %5 = icmp eq i32 %0, 524556
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; openssl/optimized/libssl-lib-extensions_cust.ll
; openssl/optimized/libssl-shlib-extensions_cust.ll
; Function Attrs: nounwind
define i1 @func0000000000001990(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp ne i32 %0, 18
  %4 = and i1 %3, %2
  %5 = icmp ugt i32 %0, 65535
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; qemu/optimized/chardev_char-hmp-cmds.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000882(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, -2
  %3 = icmp ult i8 %0, 32
  %4 = and i1 %3, %2
  %5 = icmp eq i8 %0, 127
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/abcExact.c.ll
; qemu/optimized/linux-user_syscall.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i16 %0, 16
  %3 = icmp ugt i32 %1, 11
  %4 = and i1 %3, %2
  %5 = icmp eq i16 %0, 17
  %6 = or i1 %5, %4
  ret i1 %6
}

; 3 occurrences:
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; icu/optimized/double-conversion-string-to-double.ll
; Function Attrs: nounwind
define i1 @func0000000000000894(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 10
  %3 = icmp ult i8 %0, 64
  %4 = and i1 %3, %2
  %5 = icmp sgt i8 %0, 96
  %6 = or i1 %5, %4
  ret i1 %6
}

; 3 occurrences:
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; icu/optimized/double-conversion-string-to-double.ll
; Function Attrs: nounwind
define i1 @func0000000000000890(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 10
  %3 = icmp ult i16 %0, 64
  %4 = and i1 %3, %2
  %5 = icmp ugt i16 %0, 96
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; php/optimized/url.ll
; Function Attrs: nounwind
define i1 @func0000000000000990(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 6
  %3 = icmp ne i8 %0, 95
  %4 = and i1 %3, %2
  %5 = icmp ugt i8 %0, 122
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; php/optimized/json_scanner.ll
; Function Attrs: nounwind
define i1 @func000000000000022c(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 0
  %3 = icmp eq i8 %1, 45
  %4 = and i1 %3, %2
  %5 = icmp slt i32 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 5 occurrences:
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/abcRewrite.c.ll
; abc/optimized/ivyRwr.c.ll
; abc/optimized/ivySeq.c.ll
; linux/optimized/i2c-algo-bit.ll
; Function Attrs: nounwind
define i1 @func0000000000000394(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 0
  %3 = icmp ne i32 %1, 0
  %4 = and i1 %3, %2
  %5 = icmp sgt i32 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; git/optimized/strbuf.ll
; Function Attrs: nounwind
define i1 @func0000000000000282(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 13
  %3 = icmp ult i64 %1, 4096
  %4 = and i1 %3, %2
  %5 = icmp eq i32 %0, 34
  %6 = or i1 %5, %4
  ret i1 %6
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; linux/optimized/uncore_nhmex.ll
; nuttx/optimized/serial.c.ll
; wireshark/optimized/packet-rtmpt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000001822(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 2
  %3 = icmp eq i8 %0, 3
  %4 = and i1 %3, %2
  %5 = icmp eq i8 %0, 2
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; hermes/optimized/dtoa.c.ll
; Function Attrs: nounwind
define i1 @func000000000000038c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 0
  %3 = icmp ne i32 %1, 1
  %4 = and i1 %3, %2
  %5 = icmp slt i32 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; nlohmann_json/optimized/unit.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000988(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %0, 2048
  %3 = icmp ne i32 %1, 192
  %4 = and i1 %3, %2
  %5 = icmp ult i32 %0, 128
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; yosys/optimized/firrtl.ll
; Function Attrs: nounwind
define i1 @func0000000000001882(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = icmp ult i8 %0, 58
  %4 = and i1 %3, %2
  %5 = icmp eq i8 %0, 95
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/ip6_flowlabel.ll
; Function Attrs: nounwind
define i1 @func0000000000001488(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = icmp ult i32 %0, 2048
  %4 = and i1 %3, %2
  %5 = icmp ult i32 %0, 1024
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/extents.ll
; Function Attrs: nounwind
define i1 @func0000000000000310(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 32768
  %3 = icmp ugt i16 %1, -32768
  %4 = and i1 %3, %2
  %5 = icmp ugt i32 %0, 32768
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; nori/optimized/parser.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000082c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 5
  %3 = icmp eq i32 %0, 18
  %4 = and i1 %3, %2
  %5 = icmp slt i32 %0, 11
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/network_selfuncs.ll
; Function Attrs: nounwind
define i1 @func0000000000000cc2(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = icmp slt i32 %0, 1
  %4 = and i1 %3, %2
  %5 = icmp eq i32 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; hyperscan/optimized/rose_build_program.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000001030(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i8 %0, 7
  %3 = icmp eq i64 %1, 64
  %4 = and i1 %3, %2
  %5 = icmp ugt i8 %0, 15
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; hyperscan/optimized/rose_build_width.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000001830(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = icmp eq i32 %0, 1
  %4 = and i1 %3, %2
  %5 = icmp ugt i32 %0, 1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; eastl/optimized/TestString.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000010c2(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i64 %0, 1
  %3 = icmp slt i8 %1, 0
  %4 = and i1 %3, %2
  %5 = icmp eq i64 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 4 occurrences:
; cpython/optimized/bytearrayobject.ll
; cpython/optimized/bytes_methods.ll
; cpython/optimized/bytesobject.ll
; cpython/optimized/unicodeobject.ll
; Function Attrs: nounwind
define i1 @func0000000000000888(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %0, 100
  %3 = icmp ult i64 %1, 30000
  %4 = and i1 %3, %2
  %5 = icmp ult i64 %0, 6
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
