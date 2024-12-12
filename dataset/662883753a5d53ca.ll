
; 38 occurrences:
; graphviz/optimized/adjust.c.ll
; graphviz/optimized/blockpath.c.ll
; graphviz/optimized/class1.c.ll
; graphviz/optimized/class2.c.ll
; graphviz/optimized/compound.c.ll
; graphviz/optimized/dotsplines.c.ll
; graphviz/optimized/emit.c.ll
; graphviz/optimized/fastgr.c.ll
; graphviz/optimized/flat.c.ll
; graphviz/optimized/gvevent.c.ll
; graphviz/optimized/labels.c.ll
; graphviz/optimized/mincross.c.ll
; graphviz/optimized/neatoinit.c.ll
; graphviz/optimized/ns.c.ll
; graphviz/optimized/ortho.c.ll
; graphviz/optimized/position.c.ll
; graphviz/optimized/rank.c.ll
; graphviz/optimized/routespl.c.ll
; graphviz/optimized/sameport.c.ll
; graphviz/optimized/splines.c.ll
; libquic/optimized/rtt_stats.cc.ll
; llvm/optimized/CompressInstEmitter.cpp.ll
; llvm/optimized/MachineBlockPlacement.cpp.ll
; openusd/optimized/diagnosticMgr.cpp.ll
; openusd/optimized/range2d.cpp.ll
; openusd/optimized/range2f.cpp.ll
; openusd/optimized/range3d.cpp.ll
; openusd/optimized/range3f.cpp.ll
; php/optimized/php_pcre.ll
; rust-analyzer-rs/optimized/k5mtltw7nxmadpl.ll
; zed-rs/optimized/2rng14wd6tcwuthhb5s7ekmqe.ll
; zed-rs/optimized/55fm2nmy36xzz9o0ck5kapatu.ll
; zed-rs/optimized/7n9x7ynl84hra28mm4kly6hja.ll
; zed-rs/optimized/9wd9ok5kgn8j922db1jwm4yni.ll
; zed-rs/optimized/9wvbl62ry9kmh1ntb1bvaauiz.ll
; zed-rs/optimized/d3d8em3dqdchyj1r4knj7yk2s.ll
; zed-rs/optimized/d7h2r6mystjn2jzwcl5ofeoiz.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i1 %0, ptr %1) #0 {
entry:
  %not. = xor i1 %0, true
  %.idx = zext i1 %not. to i64
  %2 = getelementptr nusw nuw i8, ptr %1, i64 %.idx
  %3 = getelementptr nusw nuw i8, ptr %2, i64 1
  ret ptr %3
}

; 32 occurrences:
; graphviz/optimized/actions.c.ll
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
; luajit/optimized/minilua.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(i1 %0, ptr %1) #0 {
entry:
  %.idx = select i1 %0, i64 0, i64 -16
  %2 = getelementptr nusw i8, ptr %1, i64 %.idx
  %3 = getelementptr nusw nuw i8, ptr %2, i64 8
  ret ptr %3
}

; 1 occurrences:
; hyperscan/optimized/ng_equivalence.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(i1 %0, ptr %1) #0 {
entry:
  %.idx = select i1 %0, i64 0, i64 32
  %2 = getelementptr nusw nuw i8, ptr %1, i64 %.idx
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
