
; 5 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/JSObject.cpp.ll
; linux/optimized/md.ll
; linux/optimized/vsprintf.ll
; spike/optimized/mret.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %0, -131073
  %3 = icmp eq i64 %1, 3
  %4 = select i1 %3, i64 %0, i64 %2
  %5 = lshr i64 %4, 4
  %6 = and i64 %5, 8
  ret i64 %6
}

attributes #0 = { nounwind }
