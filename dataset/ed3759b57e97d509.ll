
; 3 occurrences:
; luajit/optimized/minilua.ll
; nori/optimized/nanovg.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -287
  %3 = sext i32 %2 to i64
  %4 = ashr exact i64 %0, 32
  %5 = add nsw i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; luajit/optimized/minilua.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = ashr exact i64 %0, 3
  %5 = add nsw i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
