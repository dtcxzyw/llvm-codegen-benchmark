
; 57 occurrences:
; abc/optimized/dsc.c.ll
; abc/optimized/saigMiter.c.ll
; cmake/optimized/archive_pathmatch.c.ll
; cmake/optimized/cmMakefile.cxx.ll
; darktable/optimized/introspection_zonesystem.c.ll
; git/optimized/pathspec.ll
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
; graphviz/optimized/exparse.c.ll
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
; hyperscan/optimized/ng_equivalence.cpp.ll
; icu/optimized/ucnvmbcs.ll
; linux/optimized/nf_nat_core.ll
; linux/optimized/xdp.ll
; mitsuba3/optimized/instance.cpp.ll
; nuklear/optimized/unity.c.ll
; openblas/optimized/dlaed6.c.ll
; openexr/optimized/internal_rle.c.ll
; openssl/optimized/libcrypto-lib-bss_mem.ll
; openssl/optimized/libcrypto-shlib-bss_mem.ll
; php/optimized/apprentice.ll
; php/optimized/pcre2_dfa_match.ll
; postgres/optimized/gistproc.ll
; pugixml/optimized/pugixml.cpp.ll
; sundials/optimized/sunmatrix_sparse.c.ll
; tree-sitter-rs/optimized/1o0ocmb45sbun3ez.ll
; wireshark/optimized/ngsniffer.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000011(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %.idx = select i1 %2, i64 0, i64 16
  %3 = getelementptr inbounds i8, ptr %0, i64 %.idx
  ret ptr %3
}

; 7 occurrences:
; eastl/optimized/Int128_t.cpp.ll
; hyperscan/optimized/limex_simd256.c.ll
; libquic/optimized/rsaz_exp.c.ll
; luajit/optimized/minilua.ll
; openssl/optimized/libcrypto-lib-rsaz_exp.ll
; openssl/optimized/libcrypto-shlib-rsaz_exp.ll
; yosys/optimized/log.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 3776
  %.idx = select i1 %2, i64 0, i64 640
  %3 = getelementptr inbounds i8, ptr %0, i64 %.idx
  ret ptr %3
}

; 5 occurrences:
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; libquic/optimized/print.c.ll
; openssl/optimized/libcrypto-lib-t_pkey.ll
; openssl/optimized/libcrypto-shlib-t_pkey.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp sgt i8 %1, -1
  %.idx = zext i1 %2 to i64
  %3 = getelementptr inbounds i8, ptr %0, i64 %.idx
  ret ptr %3
}

; 1 occurrences:
; php/optimized/pcre2_substitute.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i8 %1) #0 {
entry:
  %.not = icmp eq i8 %1, 69
  %.idx = zext i1 %.not to i64
  %2 = getelementptr inbounds i8, ptr %0, i64 %.idx
  ret ptr %2
}

; 2 occurrences:
; openexr/optimized/ImfRle.cpp.ll
; wireshark/optimized/packet-tcp.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %.idx = select i1 %2, i64 104, i64 0
  %3 = getelementptr inbounds i8, ptr %0, i64 %.idx
  ret ptr %3
}

; 1 occurrences:
; postgres/optimized/pl_gram.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i8 %1) #0 {
entry:
  %.not = icmp eq i8 %1, 37
  %.idx = zext i1 %.not to i64
  %2 = getelementptr i8, ptr %0, i64 %.idx
  ret ptr %2
}

; 4 occurrences:
; cpython/optimized/io.ll
; postgres/optimized/fe-connect.ll
; postgres/optimized/formatting.ll
; postgres/optimized/stringutils.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %.idx = zext i1 %2 to i64
  %3 = getelementptr i8, ptr %0, i64 %.idx
  ret ptr %3
}

attributes #0 = { nounwind }
