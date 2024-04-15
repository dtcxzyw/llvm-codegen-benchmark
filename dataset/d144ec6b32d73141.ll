
; 7 occurrences:
; abc/optimized/mvcCompare.c.ll
; php/optimized/pcre2_jit_compile.ll
; qemu/optimized/target_riscv_pmu.c.ll
; recastnavigation/optimized/DetourTileCache.cpp.ll
; ruby/optimized/random.ll
; spike/optimized/triggers.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = and i64 %1, %3
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 41 occurrences:
; abc/optimized/dauNpn2.c.ll
; abc/optimized/ifDec08.c.ll
; abc/optimized/ifDec10.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/kitSop.c.ll
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; faiss/optimized/IndexBinaryHash.cpp.ll
; folly/optimized/AsyncSocket.cpp.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; icu/optimized/double-conversion-string-to-double.ll
; icu/optimized/umutablecptrie.ll
; influxdb-rs/optimized/26y592k8de9dg2n1.ll
; influxdb-rs/optimized/55ksfxb2g8gj9lwh.ll
; jemalloc/optimized/ckh.ll
; jemalloc/optimized/ckh.pic.ll
; jemalloc/optimized/ckh.sym.ll
; linux/optimized/intel_bw.ll
; linux/optimized/intel_display.ll
; linux/optimized/util.ll
; mini-lsm-rs/optimized/29sn4tiur79wqexc.ll
; mini-lsm-rs/optimized/3dzgrf412bf8lbyt.ll
; mini-lsm-rs/optimized/3jirohyl4so2bgw0.ll
; mini-lsm-rs/optimized/45avienzelzw747t.ll
; mini-lsm-rs/optimized/4wwk8tlxvknqh1t8.ll
; mini-lsm-rs/optimized/a97dpb4syxv4ifo.ll
; mini-lsm-rs/optimized/pew1bqmcl3zb6gg.ll
; mini-lsm-rs/optimized/u6nvp81ar93vbt8.ll
; mini-lsm-rs/optimized/wk9xduxamtyfjix.ll
; nuttx/optimized/lib_strstr.c.ll
; php/optimized/pcre2_compile.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; redis/optimized/ckh.ll
; redis/optimized/ckh.sym.ll
; smol-rs/optimized/1p7wu8w0t94kgeq2.ll
; smol-rs/optimized/2s1v940hwu43buna.ll
; smol-rs/optimized/45vbdutx5dtz1hlf.ll
; tree-sitter-rs/optimized/3pra6a7meoswj3tu.ll
; z3/optimized/sat_cut_simplifier.cpp.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = xor i16 %2, -1
  %4 = and i16 %1, %3
  %5 = icmp eq i16 %4, %0
  ret i1 %5
}

; 8 occurrences:
; abc/optimized/dauNpn.c.ll
; abc/optimized/mvcCompare.c.ll
; bdwgc/optimized/gc.c.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; memcached/optimized/memcached-assoc.ll
; memcached/optimized/memcached_debug-assoc.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = and i64 %1, %3
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 3 occurrences:
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; icu/optimized/double-conversion-string-to-double.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = and i32 %3, %1
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; spike/optimized/triggers.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = and i64 %1, %3
  %5 = icmp ule i64 %4, %0
  ret i1 %5
}

; 4 occurrences:
; faiss/optimized/IndexPQ.cpp.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; recastnavigation/optimized/DetourTileCache.cpp.ll
; yosys/optimized/celledges.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = and i32 %1, %3
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; yosys/optimized/celledges.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = and i32 %1, %3
  %5 = icmp sle i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
