
; 2 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; icu/optimized/uchar.ll
; Function Attrs: nounwind
define i128 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i128
  %2 = shl nuw i128 1, %1
  %3 = freeze i128 %2
  ret i128 %3
}

; 3 occurrences:
; harfbuzz/optimized/hb-subset-input.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = shl nuw nsw i64 20, %1
  %3 = freeze i64 %2
  ret i64 %3
}

attributes #0 = { nounwind }
