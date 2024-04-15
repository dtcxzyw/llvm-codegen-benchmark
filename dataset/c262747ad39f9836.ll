
; 16 occurrences:
; abc/optimized/abcAig.c.ll
; abc/optimized/aigOper.c.ll
; abc/optimized/cuddBddIte.c.ll
; abc/optimized/dauTree.c.ll
; base64-rs/optimized/1rsqf4vdpu2g3a06.ll
; bdwgc/optimized/gc.c.ll
; linux/optimized/trans_virtio.ll
; luajit/optimized/lj_gc.ll
; luajit/optimized/lj_gc_dyn.ll
; postgres/optimized/date.ll
; postgres/optimized/tid.ll
; qdrant-rs/optimized/1qcrz5nljonxi1bh.ll
; qdrant-rs/optimized/3ddd67hs3wvoza7g.ll
; qemu/optimized/tcg-op-ldst.c.ll
; rayon-rs/optimized/9h0av3bm5a8er2i.ll
; unicode-normalization-rs/optimized/4nkwquejf89e2wur.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = select i1 %0, ptr %3, ptr %1
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
