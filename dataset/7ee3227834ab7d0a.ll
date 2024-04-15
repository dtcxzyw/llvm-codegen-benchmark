
; 1 occurrences:
; rocksdb/optimized/clock_cache.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 8
  %4 = add nuw i64 %1, %3
  %5 = lshr i64 %4, 32
  %6 = mul nuw i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; minetest/optimized/CImage.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 31
  %4 = add nuw nsw i32 %1, %3
  %5 = lshr i32 %4, 3
  %6 = mul nsw i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/keyring.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = add i64 %1, %3
  %5 = lshr i64 %4, 32
  %6 = mul nuw i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/fs-writeback.ll
; linux/optimized/page-writeback.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = add i64 %1, %3
  %5 = lshr i64 %4, 1
  %6 = mul i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
