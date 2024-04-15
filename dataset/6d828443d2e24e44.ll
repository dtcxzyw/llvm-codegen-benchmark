
; 1 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw nsw i32 %1 to i8
  %3 = select i1 %0, i8 1, i8 %2
  %4 = icmp eq i8 %3, 1
  ret i1 %4
}

; 36 occurrences:
; abc/optimized/bacBac.c.ll
; abc/optimized/combination.c.ll
; abc/optimized/giaRex.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/sclLibScl.c.ll
; abc/optimized/wlcReadSmt.c.ll
; abseil-cpp/optimized/cord_test.cc.ll
; cpython/optimized/Hacl_Hash_MD5.ll
; cpython/optimized/Hacl_Hash_SHA1.ll
; cpython/optimized/Hacl_Hash_SHA2.ll
; cpython/optimized/fuzzer.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; folly/optimized/Checksum.cpp.ll
; grpc/optimized/xds_override_host.cc.ll
; hyperscan/optimized/engine_hyperscan.cpp.ll
; icu/optimized/utext.ll
; linux/optimized/blk-sysfs.ll
; linux/optimized/hda_codec.ll
; linux/optimized/intel_color.ll
; linux/optimized/vc_screen.ll
; linux/optimized/xdp.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/guiEditBoxWithScrollbar.cpp.ll
; php/optimized/dow.ll
; postgres/optimized/bufpage.ll
; postgres/optimized/ginentrypage.ll
; postgres/optimized/gistutil.ll
; postgres/optimized/gistvacuum.ll
; postgres/optimized/hashovfl.ll
; postgres/optimized/heapam.ll
; postgres/optimized/spgutils.ll
; postgres/optimized/spgvacuum.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-fp_hint.c.ll
; z3/optimized/nlqsat.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = select i1 %0, i32 0, i32 %2
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 6 occurrences:
; icu/optimized/utext.ll
; lief/optimized/ssl_msg.c.ll
; linux/optimized/auth_gss.ll
; linux/optimized/vc_screen.ll
; linux/optimized/xattr.ll
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = select i1 %0, i8 1, i8 %2
  %4 = icmp slt i8 %3, 1
  ret i1 %4
}

; 5 occurrences:
; cpython/optimized/Hacl_Hash_MD5.ll
; cpython/optimized/Hacl_Hash_SHA1.ll
; cpython/optimized/Hacl_Hash_SHA2.ll
; grpc/optimized/xds_wrr_locality.cc.ll
; qemu/optimized/block_qcow2.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = select i1 %0, i32 0, i32 %2
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; 6 occurrences:
; duckdb/optimized/ub_duckdb_func_scalar.cpp.ll
; linux/optimized/cppc_acpi.ll
; postgres/optimized/bufpage.ll
; postgres/optimized/gistvacuum.ll
; qemu/optimized/block_vpc.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = select i1 %0, i8 4, i8 %2
  %4 = icmp ugt i8 %3, 16
  ret i1 %4
}

; 1 occurrences:
; php/optimized/formatted_print.ll
; Function Attrs: nounwind
define i1 @func0000000000000036(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = select i1 %0, i32 -1, i32 %2
  %4 = icmp slt i32 %3, 1
  ret i1 %4
}

; 8 occurrences:
; cmake/optimized/archive_string.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; grpc/optimized/chttp2_transport.cc.ll
; icu/optimized/uloc.ll
; icu/optimized/utext.ll
; php/optimized/dow.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = select i1 %0, i32 7, i32 %2
  %4 = icmp sgt i32 %3, 4
  ret i1 %4
}

; 6 occurrences:
; flatbuffers/optimized/flatc.cpp.ll
; linux/optimized/blk-sysfs.ll
; linux/optimized/vc_screen.ll
; postgres/optimized/gistvacuum.ll
; postgres/optimized/nbtsort.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = select i1 %0, i8 1, i8 %2
  %4 = icmp ult i8 %3, 4
  ret i1 %4
}

; 5 occurrences:
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i16 %1) #0 {
entry:
  %2 = trunc nuw i16 %1 to i8
  %3 = select i1 %0, i8 5, i8 %2
  %4 = icmp eq i8 %3, 5
  ret i1 %4
}

attributes #0 = { nounwind }
