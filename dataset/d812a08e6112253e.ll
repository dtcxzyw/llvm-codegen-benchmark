
; 19 occurrences:
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/rsbDec6.c.ll
; abc/optimized/satStore.c.ll
; abc/optimized/sfmSat.c.ll
; arrow/optimized/bitmap_ops.cc.ll
; cpython/optimized/setobject.ll
; icu/optimized/uarrsort.ll
; linux/optimized/core.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; postgres/optimized/spgdoinsert.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; rocksdb/optimized/filter_policy.cc.ll
; sqlite/optimized/sqlite3.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; wireshark/optimized/packet-icq.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = xor i32 %4, 63
  ret i32 %5
}

; 2 occurrences:
; hyperscan/optimized/Parser.cpp.ll
; php/optimized/pcre2_compile.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 26
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = xor i32 %4, 64
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/wlcBlast.c.ll
; linux/optimized/vt.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, i32 %1, i32 %0
  %4 = xor i32 %3, 1
  ret i32 %4
}

; 5 occurrences:
; eastl/optimized/TestString.cpp.ll
; git/optimized/cache-tree.ll
; git/optimized/index-pack.ll
; nuttx/optimized/lib_crc64.c.ll
; ocio/optimized/MathUtils.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = xor i32 %4, -1
  ret i32 %5
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; linux/optimized/intel_display_power.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, 96
  %4 = select i1 %3, i8 %0, i8 %1
  %5 = xor i8 %4, -1
  ret i8 %5
}

attributes #0 = { nounwind }
