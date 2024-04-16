
; 5 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/JSObject.cpp.ll
; linux/optimized/md.ll
; linux/optimized/vsprintf.ll
; spike/optimized/mret.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %0, 4
  %3 = and i64 %2, 8
  ret i64 %3
}

attributes #0 = { nounwind }
