
; 16 occurrences:
; cpython/optimized/compile.ll
; graphviz/optimized/SparseMatrix.c.ll
; graphviz/optimized/ccomps.c.ll
; graphviz/optimized/constraint.c.ll
; graphviz/optimized/gvpr.c.ll
; graphviz/optimized/htmltable.c.ll
; graphviz/optimized/input.c.ll
; graphviz/optimized/labels.c.ll
; graphviz/optimized/make_map.c.ll
; graphviz/optimized/mincross.c.ll
; graphviz/optimized/multispline.c.ll
; graphviz/optimized/trapezoid.c.ll
; graphviz/optimized/xdot.c.ll
; nuttx/optimized/fs_procfs_mount.c.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; redis/optimized/lmem.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %0, %2
  %4 = mul i64 %3, %1
  ret i64 %4
}

; 3 occurrences:
; luajit/optimized/minilua.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %0, %2
  %4 = mul i32 %3, %1
  ret i32 %4
}

; 1 occurrences:
; lua/optimized/lmem.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %0, %2
  %4 = mul i64 %3, %1
  ret i64 %4
}

attributes #0 = { nounwind }
