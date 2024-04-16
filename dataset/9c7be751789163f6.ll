
; 36 occurrences:
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
; libquic/optimized/rtt_stats.cc.ll
; luajit/optimized/minilua.ll
; php/optimized/php_pcre.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i1 %0, ptr %1) #0 {
entry:
  %not. = xor i1 %0, true
  %.idx = zext i1 %not. to i64
  %2 = getelementptr inbounds i8, ptr %1, i64 %.idx
  %3 = getelementptr inbounds i8, ptr %2, i64 1
  ret ptr %3
}

; 1 occurrences:
; hyperscan/optimized/ng_equivalence.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i1 %0, ptr %1) #0 {
entry:
  %.idx = select i1 %0, i64 0, i64 32
  %2 = getelementptr inbounds i8, ptr %1, i64 %.idx
  %3 = getelementptr i8, ptr %2, i64 8
  ret ptr %3
}

; 1 occurrences:
; cpython/optimized/pystrtod.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i1 %0, ptr %1) #0 {
entry:
  %not. = xor i1 %0, true
  %.idx = sext i1 %not. to i64
  %2 = getelementptr i8, ptr %1, i64 %.idx
  %3 = getelementptr i8, ptr %2, i64 1
  ret ptr %3
}

attributes #0 = { nounwind }
