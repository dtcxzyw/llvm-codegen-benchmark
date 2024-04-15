
; 2 occurrences:
; qemu/optimized/tcg-op-gvec.c.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = shl i32 8, %1
  %3 = add i32 %2, -2
  ret i32 %3
}

; 5 occurrences:
; abc/optimized/dauDivs.c.ll
; cpython/optimized/floatobject.ll
; libquic/optimized/wnaf.c.ll
; linux/optimized/portdrv.ll
; linux/optimized/xhci.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = shl nuw nsw i32 1, %1
  %3 = add nsw i32 %2, -2
  ret i32 %3
}

; 2 occurrences:
; abc/optimized/dauDivs.c.ll
; slurm/optimized/eval_nodes_block.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = shl nuw i32 1, %1
  %3 = add i32 %2, -2
  ret i32 %3
}

attributes #0 = { nounwind }
