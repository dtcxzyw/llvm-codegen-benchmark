
; 1 occurrences:
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %0, %1
  %3 = lshr i64 %2, 26
  %4 = trunc nuw i64 %3 to i32
  %5 = and i32 %4, -64
  ret i32 %5
}

; 1 occurrences:
; openusd/optimized/collisionGroup.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = lshr i32 %3, 1
  %5 = and i32 %4, 63
  ret i32 %5
}

attributes #0 = { nounwind }
