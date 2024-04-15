
; 6 occurrences:
; arrow/optimized/builder.cc.ll
; arrow/optimized/dict_util.cc.ll
; arrow/optimized/key_hash.cc.ll
; arrow/optimized/union_util.cc.ll
; stb/optimized/stb_connected_components.c.ll
; velox/optimized/BitUtil.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %0, %2
  %4 = trunc i64 %3 to i32
  %5 = and i32 %4, 7
  %6 = shl nuw nsw i32 1, %5
  ret i32 %6
}

; 1 occurrences:
; velox/optimized/ArraySort.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000012(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %0, %2
  %4 = trunc i64 %3 to i8
  %5 = and i8 %4, 7
  %6 = shl nuw i8 1, %5
  ret i8 %6
}

attributes #0 = { nounwind }
