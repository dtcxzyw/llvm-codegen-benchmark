
; 4 occurrences:
; assimp/optimized/MDLMaterialLoader.cpp.ll
; linux/optimized/namei_vfat.ll
; linux/optimized/super.ll
; rocksdb/optimized/hash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = add i64 %0, %1
  %5 = add i64 %4, %3
  %6 = mul i64 %5, -4417276706812531889
  ret i64 %6
}

; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i128 @func000000000000003d(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = lshr i128 %2, 64
  %4 = add nuw nsw i128 %0, %1
  %5 = add nuw nsw i128 %4, %3
  %6 = mul nsw i128 %5, -4294967297
  ret i128 %6
}

attributes #0 = { nounwind }
