
; 2 occurrences:
; spike/optimized/mulh.ll
; spike/optimized/mulhsu.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %1, %2
  %4 = lshr i64 %0, 32
  %5 = add nuw nsw i64 %4, %3
  %6 = and i64 %5, 4294967295
  ret i64 %6
}

; 2 occurrences:
; spike/optimized/mulhu.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %1, %2
  %4 = lshr i64 %0, 32
  %5 = add nuw i64 %4, %3
  %6 = and i64 %5, 4294967295
  ret i64 %6
}

; 2 occurrences:
; arrow/optimized/compare_internal.cc.ll
; arrow/optimized/encode_internal.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 3
  %4 = mul i32 %0, %1
  %5 = add i32 %4, %3
  %6 = and i32 %5, 536870911
  ret i32 %6
}

attributes #0 = { nounwind }
