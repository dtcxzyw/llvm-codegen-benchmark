
; 4 occurrences:
; cpython/optimized/_json.ll
; icu/optimized/utrie.ll
; linux/optimized/uncore.ll
; ruby/optimized/generator.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 10
  %2 = add nuw nsw i32 %1, 55296
  %3 = lshr i32 %2, 12
  %4 = and i32 %3, 15
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i32 %0) #0 {
entry:
  %1 = lshr exact i32 %0, 10
  %2 = add nuw nsw i32 %1, 55296
  %3 = lshr i32 %2, 7
  %4 = and i32 %3, 65534
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
