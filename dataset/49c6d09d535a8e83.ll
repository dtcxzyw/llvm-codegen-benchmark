
; 1 occurrences:
; lief/optimized/base64.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000078(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 7
  %3 = mul nuw nsw i64 %2, 6
  %4 = add nuw nsw i64 %3, 7
  %5 = lshr i64 %4, 3
  %6 = add i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; oiio/optimized/ddsinput.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000007b(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 63
  %3 = mul nuw nsw i32 %2, 259
  %4 = add nuw nsw i32 %3, 33
  %5 = lshr i32 %4, 6
  %6 = add nuw nsw i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/timeconv.ll
; Function Attrs: nounwind
define i64 @func0000000000000079(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 262140
  %3 = mul nuw nsw i64 %2, 2939745
  %4 = add nuw nsw i64 %3, 8819235
  %5 = lshr i64 %4, 32
  %6 = add nsw i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
