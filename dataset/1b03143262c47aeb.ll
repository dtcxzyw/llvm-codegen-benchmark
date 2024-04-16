
; 2 occurrences:
; spike/optimized/vaadd_vv.ll
; spike/optimized/vaadd_vx.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add nsw i128 %1, %2
  %4 = lshr i128 %3, 1
  %5 = trunc i128 %4 to i64
  %6 = or i64 %5, %0
  ret i64 %6
}

; 3 occurrences:
; spike/optimized/vaaddu_vv.ll
; spike/optimized/vaaddu_vx.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add nuw nsw i128 %1, %2
  %4 = lshr i128 %3, 1
  %5 = trunc i128 %4 to i64
  %6 = or i64 %5, %0
  ret i64 %6
}

; 3 occurrences:
; hermes/optimized/Array.cpp.ll
; hermes/optimized/JSLibInternal.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = lshr i64 %3, 32
  %5 = trunc nuw i64 %4 to i32
  %6 = or i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add nuw i128 %1, %2
  %4 = lshr i128 %3, 64
  %5 = trunc nuw i128 %4 to i64
  %6 = or i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
