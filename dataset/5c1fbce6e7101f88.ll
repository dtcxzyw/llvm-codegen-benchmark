
; 1 occurrences:
; nori/optimized/canvas.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = add nsw i32 %3, -2
  %5 = select i1 %0, i32 %4, i32 %3
  ret i32 %5
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; postgres/optimized/walreceiver.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = sext i1 %0 to i32
  %5 = add i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i1 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 24
  %3 = trunc nuw i32 %2 to i8
  %4 = add i8 %3, 32
  %5 = select i1 %0, i8 %4, i8 %3
  ret i8 %5
}

attributes #0 = { nounwind }
