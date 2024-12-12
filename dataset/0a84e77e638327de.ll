
; 18 occurrences:
; abc/optimized/abcAig.c.ll
; abc/optimized/aigOper.c.ll
; abc/optimized/cuddBddIte.c.ll
; abc/optimized/dauTree.c.ll
; linux/optimized/maple_tree.ll
; linux/optimized/trans_virtio.ll
; llvm/optimized/ExprObjC.cpp.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; luajit/optimized/lj_gc.ll
; luajit/optimized/lj_gc_dyn.ll
; openjdk/optimized/g1RemSet.ll
; openjdk/optimized/os.ll
; openjdk/optimized/psCardTable.ll
; openjdk/optimized/psYoungGen.ll
; openjdk/optimized/virtualspace.ll
; qemu/optimized/tcg-op-ldst.c.ll
; zed-rs/optimized/d5przcl3nwvj7ddp1j7ydu4aq.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ptrtoint ptr %1 to i64
  %4 = select i1 %0, i64 %2, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
