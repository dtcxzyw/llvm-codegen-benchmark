
; 5 occurrences:
; freetype/optimized/psaux.c.ll
; linux/optimized/trans_virtio.ll
; llvm/optimized/BitcodeAnalyzer.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; qemu/optimized/system_physmem.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -4096
  %3 = sub i64 %0, %2
  %4 = and i64 %3, -4096
  ret i64 %4
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; openjdk/optimized/bitMap.ll
; openjdk/optimized/shenandoahMarkBitMap.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 6
  %3 = lshr i64 %0, 6
  %4 = sub nuw nsw i64 %3, %2
  %5 = shl nuw nsw i64 %4, 3
  ret i64 %5
}

; 6 occurrences:
; hermes/optimized/APInt.cpp.ll
; linux/optimized/regcache-rbtree.ll
; llvm/optimized/APInt.cpp.ll
; openjdk/optimized/bitMap.ll
; openjdk/optimized/shenandoahMarkBitMap.ll
; spike/optimized/urstsa32.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 6
  %3 = lshr i64 %0, 6
  %4 = sub nsw i64 %3, %2
  %5 = shl nsw i64 %4, 3
  ret i64 %5
}

; 1 occurrences:
; openjdk/optimized/cardTable.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -8
  %3 = sub i64 %0, %2
  %4 = and i64 %3, -8
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/rsrc.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 12
  %3 = lshr i64 %0, 12
  %4 = sub nsw i64 %3, %2
  %5 = shl nuw nsw i64 %4, 3
  ret i64 %5
}

attributes #0 = { nounwind }
