
; 3 occurrences:
; cpython/optimized/codeobject.ll
; mold/optimized/thunks.cc.ARM32.cc.ll
; openspiel/optimized/history_tree_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -16
  %3 = add i64 %2, 16
  %4 = shl i64 %0, 1
  %5 = add i64 %3, %4
  ret i64 %5
}

; 4 occurrences:
; hyperscan/optimized/fdr_confirm_compile.cpp.ll
; linux/optimized/lzo1x_decompress_safe.ll
; llvm/optimized/OpenMPClause.cpp.ll
; qemu/optimized/hw_riscv_virt.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4278190080
  %3 = add nuw nsw i64 %2, 603979776
  %4 = shl nuw nsw i64 %0, 12
  %5 = add nuw nsw i64 %3, %4
  ret i64 %5
}

; 2 occurrences:
; openjdk/optimized/dumpTimeClassInfo.ll
; postgres/optimized/slru.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -8
  %3 = add nsw i64 %2, 16
  %4 = shl nsw i64 %0, 3
  %5 = add nsw i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/OpenMPClause.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -8
  %3 = add i64 %2, 104
  %4 = shl nuw nsw i64 %0, 4
  %5 = add i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
