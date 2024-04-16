
; 38 occurrences:
; abc/optimized/saigMiter.c.ll
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
; nuklear/optimized/unity.c.ll
; openssl/optimized/libcrypto-lib-bss_mem.ll
; openssl/optimized/libcrypto-shlib-bss_mem.ll
; pugixml/optimized/pugixml.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000011(ptr %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 6
  %3 = and i32 %2, 8
  %.idx = zext nneg i32 %3 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 %.idx
  ret ptr %4
}

; 3 occurrences:
; libquic/optimized/rsaz_exp.c.ll
; openssl/optimized/libcrypto-lib-rsaz_exp.ll
; openssl/optimized/libcrypto-shlib-rsaz_exp.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4032
  %3 = icmp ult i64 %2, 3776
  %.idx = select i1 %3, i64 0, i64 640
  %4 = getelementptr inbounds i8, ptr %0, i64 %.idx
  ret ptr %4
}

attributes #0 = { nounwind }
