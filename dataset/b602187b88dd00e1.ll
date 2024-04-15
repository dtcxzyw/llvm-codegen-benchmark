
; 2 occurrences:
; assimp/optimized/B3DImporter.cpp.ll
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = sext i32 %0 to i64
  %2 = mul nsw i64 %1, 24
  %3 = add nsw i64 %2, -24
  %4 = urem i64 %3, 24
  ret i64 %4
}

attributes #0 = { nounwind }
