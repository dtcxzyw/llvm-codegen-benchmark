
; 2 occurrences:
; opencv/optimized/objects_associator.cpp.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 3
  %5 = add i64 %4, %0
  %6 = shl i64 %5, 32
  %7 = ashr exact i64 %6, 32
  ret i64 %7
}

; 5 occurrences:
; cvc5/optimized/relevance_manager.cpp.ll
; eastl/optimized/TestIterator.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; libphonenumber/optimized/phonenumbermatcher.cc.ll
; opencv/optimized/boost.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000029(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 5
  %5 = add i64 %4, %0
  %6 = shl i64 %5, 32
  %7 = ashr exact i64 %6, 32
  ret i64 %7
}

attributes #0 = { nounwind }
