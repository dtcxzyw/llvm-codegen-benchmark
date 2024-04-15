
; 12 occurrences:
; abc/optimized/bmcChain.c.ll
; abc/optimized/giaUtil.c.ll
; hyperscan/optimized/ng_asserts.cpp.ll
; linux/optimized/alps.ll
; linux/optimized/build_utility.ll
; linux/optimized/mii.ll
; linux/optimized/nfs4state.ll
; php/optimized/pcre2_compile.ll
; qemu/optimized/block_qcow2.c.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/nla_intervals.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000038(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -4
  %3 = or disjoint i64 %2, %0
  %4 = icmp ne i64 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 5 occurrences:
; abc/optimized/dauTree.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaPf.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -67108864
  %3 = or disjoint i32 %0, %2
  %4 = icmp ugt i32 %3, 268435455
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 6 occurrences:
; arrow/optimized/key_map.cc.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; nuttx/optimized/lib_glob.c.ll
; spike/optimized/f64_to_i64.ll
; spike/optimized/f64_to_ui64.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4503599627370495
  %3 = or i64 %0, %2
  %4 = icmp ne i64 %3, 0
  %5 = zext i1 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
