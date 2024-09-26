
; 3 occurrences:
; luau/optimized/IrBuilder.cpp.ll
; luau/optimized/OptimizeConstProp.cpp.ll
; rocksdb/optimized/format.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = mul i32 %2, 1804633049
  %4 = xor i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/hash.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = mul nuw nsw i32 %2, 7152373
  %4 = xor i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = mul nuw nsw i32 %2, -1640531535
  %4 = xor i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
