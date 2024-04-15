
; 2 occurrences:
; assimp/optimized/B3DImporter.cpp.ll
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000005d(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul nsw i64 %2, 24
  %4 = add nsw i64 %3, -24
  %5 = sub nuw nsw i64 %4, %0
  %6 = add nsw i64 %5, 24
  ret i64 %6
}

attributes #0 = { nounwind }
