
; 2 occurrences:
; assimp/optimized/B3DImporter.cpp.ll
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul nsw i64 %2, 24
  %4 = add nsw i64 %3, -24
  %5 = sub nuw nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/StackSlotColoring.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul nsw i64 %2, 232
  %4 = add nsw i64 %3, -232
  %5 = sub i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
