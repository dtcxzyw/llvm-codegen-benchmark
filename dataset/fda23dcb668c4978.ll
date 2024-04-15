
; 5 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/JSObject.cpp.ll
; linux/optimized/md.ll
; linux/optimized/vsprintf.ll
; spike/optimized/mret.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -131073
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = lshr i64 %3, 4
  %5 = and i64 %4, 8
  ret i64 %5
}

attributes #0 = { nounwind }
