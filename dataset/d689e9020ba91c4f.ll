
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
  %2 = trunc i64 %0 to i32
  %3 = add i32 %2, %1
  %4 = and i32 %3, 7
  %5 = shl nuw nsw i32 1, %4
  ret i32 %5
}

; 1 occurrences:
; velox/optimized/ArraySort.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000012(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add i64 %2, %0
  %4 = trunc i64 %3 to i8
  %5 = and i8 %4, 7
  %6 = shl nuw i8 1, %5
  ret i8 %6
}

attributes #0 = { nounwind }
