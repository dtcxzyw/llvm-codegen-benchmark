
; 1 occurrences:
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = shl i32 8, %1
  %3 = add i32 %2, -2
  ret i32 %3
}

; 1 occurrences:
; qemu/optimized/tcg-op-gvec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = shl i32 2, %1
  %3 = add i32 %2, -2
  ret i32 %3
}

; 1 occurrences:
; openjdk/optimized/xRelocate.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %notmask = shl nsw i32 -1, %1
  %2 = xor i32 %notmask, -1
  ret i32 %2
}

; 2 occurrences:
; abc/optimized/dauDivs.c.ll
; libquic/optimized/wnaf.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = shl nuw nsw i32 1, %1
  %3 = add nsw i32 %2, -2
  ret i32 %3
}

; 2 occurrences:
; abc/optimized/dauDivs.c.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = shl nuw i32 1, %1
  %3 = add i32 %2, -2
  ret i32 %3
}

; 2 occurrences:
; hdf5/optimized/H5Tbit.c.ll
; slurm/optimized/eval_nodes_block.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %notmask = shl nsw i32 -1, %1
  %2 = xor i32 %notmask, -1
  ret i32 %2
}

; 2 occurrences:
; linux/optimized/portdrv.ll
; linux/optimized/xhci.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = shl nuw nsw i32 1, %1
  %3 = add nsw i32 %2, -1024
  ret i32 %3
}

; 1 occurrences:
; cpython/optimized/floatobject.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i64 %0) #0 {
entry:
  %1 = trunc nsw i64 %0 to i32
  %2 = shl nuw nsw i32 3, %1
  %3 = add nsw i32 %2, -1
  ret i32 %3
}

attributes #0 = { nounwind }
