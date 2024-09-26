
; 52 occurrences:
; abc/optimized/dsc.c.ll
; cmake/optimized/archive_pathmatch.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; glslang/optimized/hlslParseables.cpp.ll
; graphviz/optimized/actions.c.ll
; graphviz/optimized/adjust.c.ll
; graphviz/optimized/arrows.c.ll
; graphviz/optimized/blockpath.c.ll
; graphviz/optimized/class1.c.ll
; graphviz/optimized/class2.c.ll
; graphviz/optimized/cluster.c.ll
; graphviz/optimized/compile.c.ll
; graphviz/optimized/compound.c.ll
; graphviz/optimized/conc.c.ll
; graphviz/optimized/constraint.c.ll
; graphviz/optimized/dotsplines.c.ll
; graphviz/optimized/emit.c.ll
; graphviz/optimized/fastgr.c.ll
; graphviz/optimized/flat.c.ll
; graphviz/optimized/gvevent.c.ll
; graphviz/optimized/gvtool_tred.c.ll
; graphviz/optimized/htmltable.c.ll
; graphviz/optimized/labels.c.ll
; graphviz/optimized/mincross.c.ll
; graphviz/optimized/multispline.c.ll
; graphviz/optimized/neatoinit.c.ll
; graphviz/optimized/ns.c.ll
; graphviz/optimized/ortho.c.ll
; graphviz/optimized/position.c.ll
; graphviz/optimized/prune.c.ll
; graphviz/optimized/rank.c.ll
; graphviz/optimized/routespl.c.ll
; graphviz/optimized/sameport.c.ll
; graphviz/optimized/sccmap.c.ll
; graphviz/optimized/splines.c.ll
; graphviz/optimized/tred.c.ll
; graphviz/optimized/write.c.ll
; gromacs/optimized/pme_grid.cpp.ll
; hyperscan/optimized/ng_equivalence.cpp.ll
; icu/optimized/ucnvmbcs.ll
; linux/optimized/nf_nat_core.ll
; linux/optimized/xdp.ll
; mitsuba3/optimized/instance.cpp.ll
; nuklear/optimized/unity.c.ll
; openblas/optimized/dlaed6.c.ll
; openjdk/optimized/list.ll
; openssl/optimized/libcrypto-lib-bss_mem.ll
; openssl/optimized/libcrypto-shlib-bss_mem.ll
; php/optimized/pcre2_dfa_match.ll
; postgres/optimized/gistproc.ll
; sundials/optimized/sunmatrix_sparse.c.ll
; wireshark/optimized/ngsniffer.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000021(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %.idx = select i1 %2, i64 0, i64 16
  %3 = getelementptr nusw i8, ptr %0, i64 %.idx
  ret ptr %3
}

; 2 occurrences:
; hyperscan/optimized/limex_simd256.c.ll
; luajit/optimized/minilua.ll
; Function Attrs: nounwind
define ptr @func0000000000000024(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 2
  %.idx = select i1 %2, i64 0, i64 -16
  %3 = getelementptr nusw i8, ptr %0, i64 %.idx
  ret ptr %3
}

attributes #0 = { nounwind }
