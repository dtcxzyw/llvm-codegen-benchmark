
; 1 occurrences:
; openssl/optimized/libdefault-lib-drbg_hash.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 1
  %3 = icmp ne i8 %0, -1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 9 occurrences:
; cpython/optimized/_datetimemodule.ll
; flatbuffers/optimized/idl_gen_text.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; hermes/optimized/JSLexer.cpp.ll
; icu/optimized/uregex.ll
; libquic/optimized/a_mbstr.c.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000544(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -6
  %3 = icmp ult i32 %2, 5
  %4 = add nsw i32 %0, -6
  %5 = icmp ult i32 %4, 5
  %6 = select i1 %5, i1 true, i1 %3
  ret i1 %6
}

; 18 occurrences:
; abc/optimized/cbaNtk.c.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; cpython/optimized/timemodule.ll
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/SamsungV0Decompressor.cpp.ll
; hyperscan/optimized/rose_build_lit_accel.cpp.ll
; icu/optimized/rematch.ll
; jq/optimized/unicode.ll
; linux/optimized/uncore_discovery.ll
; minetest/optimized/texturesource.cpp.ll
; miniaudio/optimized/unity.c.ll
; oniguruma/optimized/unicode.ll
; postgres/optimized/date.ll
; postgres/optimized/formatting.ll
; proxygen/optimized/http_parser_cpp.cpp.ll
; raylib/optimized/raudio.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-tapa.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -65535
  %3 = icmp ult i32 %2, -65534
  %4 = add i32 %0, -65535
  %5 = icmp ult i32 %4, -65534
  %6 = select i1 %5, i1 true, i1 %3
  ret i1 %6
}

; 3 occurrences:
; minetest/optimized/CXMeshFileLoader.cpp.ll
; proxygen/optimized/StructuredHeadersUtilities.cpp.ll
; redis/optimized/listpack.ll
; Function Attrs: nounwind
define i1 @func0000000000000444(i8 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -48
  %3 = icmp ult i32 %2, 10
  %4 = add i8 %0, -45
  %5 = icmp ult i8 %4, 2
  %6 = select i1 %5, i1 true, i1 %3
  ret i1 %6
}

; 20 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; abc/optimized/acec2Mult.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/dauDivs.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/dauNonDsd.c.ll
; abc/optimized/dauNpn.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaMfs.c.ll
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifTruth.c.ll
; abc/optimized/mpmTruth.c.ll
; abc/optimized/sbdCut.c.ll
; abc/optimized/sfmDec.c.ll
; minetest/optimized/dungeongen.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000511(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 1
  %3 = icmp eq i16 %0, 1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; openvdb/optimized/LevelSetFracture.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000004ca(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 1
  %3 = add i32 %0, -1
  %4 = icmp sgt i32 %3, 0
  %5 = select i1 %4, i1 true, i1 %2
  ret i1 %5
}

; 4 occurrences:
; linux/optimized/bugs.ll
; verilator/optimized/V3Const__gen.cpp.ll
; verilator/optimized/V3LinkResolve.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i32 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -45
  %3 = icmp ult i8 %2, 2
  %4 = add nsw i32 %0, -48
  %5 = icmp ult i32 %4, 10
  %6 = select i1 %5, i1 true, i1 %3
  ret i1 %6
}

; 3 occurrences:
; libquic/optimized/internal_linux.cc.ll
; stb/optimized/stb_include.c.ll
; wireshark/optimized/systemd_journal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000c14(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 254
  %3 = add i8 %0, -58
  %4 = icmp ult i8 %3, -10
  %5 = select i1 %4, i1 true, i1 %2
  ret i1 %5
}

; 2 occurrences:
; hermes/optimized/RegExp.cpp.ll
; icu/optimized/collationruleparser.ll
; Function Attrs: nounwind
define i1 @func0000000000000414(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 528
  %3 = add i16 %0, -58
  %4 = icmp ult i16 %3, -10
  %5 = select i1 %4, i1 true, i1 %2
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 12
  %3 = add i32 %0, -12
  %4 = icmp slt i32 %3, 0
  %5 = select i1 %4, i1 true, i1 %2
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/device_cgroup.ll
; Function Attrs: nounwind
define i1 @func0000000000000d14(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 10
  %3 = add nsw i32 %0, -58
  %4 = icmp ult i32 %3, -10
  %5 = select i1 %4, i1 true, i1 %2
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/mmconfig-shared.ll
; Function Attrs: nounwind
define i1 @func0000000000000514(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, -1
  %3 = add nsw i64 %0, -44
  %4 = icmp ult i64 %3, 16
  %5 = select i1 %4, i1 true, i1 %2
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/hub.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -255001
  %3 = icmp ult i32 %2, -256000
  %4 = add i32 %0, -255001
  %5 = icmp ult i32 %4, -256000
  %6 = select i1 %5, i1 true, i1 %3
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/algapi.ll
; Function Attrs: nounwind
define i1 @func000000000000041c(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = icmp ne i8 %0, -1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/tcp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -4096
  %3 = icmp eq i32 %2, 4096
  %4 = icmp eq i32 %0, 31
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/ng_util.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 1
  %3 = icmp eq i32 %0, 1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; cmake/optimized/archive_cryptor.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000c1c(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 7
  %3 = icmp ne i8 %0, -1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

attributes #0 = { nounwind }
