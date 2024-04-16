
; 27 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/abcNpnSave.c.ll
; abc/optimized/dauNonDsd.c.ll
; abc/optimized/ifDec07.c.ll
; abc/optimized/ifDec08.c.ll
; abc/optimized/ifDec10.c.ll
; abc/optimized/kitSop.c.ll
; abc/optimized/sbdCore.c.ll
; hyperscan/optimized/limex_compile.cpp.ll
; influxdb-rs/optimized/26y592k8de9dg2n1.ll
; linux/optimized/intel_display.ll
; mini-lsm-rs/optimized/45avienzelzw747t.ll
; mini-lsm-rs/optimized/4wwk8tlxvknqh1t8.ll
; mini-lsm-rs/optimized/u6nvp81ar93vbt8.ll
; nuttx/optimized/lib_strstr.c.ll
; openexr/optimized/ImfHuf.cpp.ll
; openexr/optimized/internal_huf.c.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/tcg.c.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; recastnavigation/optimized/DetourTileCache.cpp.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_vorbis.c.ll
; tree-sitter-rs/optimized/3pra6a7meoswj3tu.ll
; z3/optimized/sat_cut_simplifier.cpp.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = and i32 %3, %1
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/mvcCompare.c.ll
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = and i64 %3, %1
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/mvcCompare.c.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = and i32 %3, %1
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 3 occurrences:
; abc/optimized/abcNpnSave.c.ll
; abc/optimized/extraUtilEnum.c.ll
; abc/optimized/ifDec07.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = and i64 %3, %1
  %5 = icmp ne i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
