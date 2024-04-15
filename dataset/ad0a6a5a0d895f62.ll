
; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/JSObject.cpp.ll
; linux/optimized/md.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0) #0 {
entry:
  %1 = and i16 %0, 192
  %2 = icmp eq i16 %1, 0
  %3 = and i16 %0, -17
  %4 = select i1 %2, i16 %0, i16 %3
  %5 = lshr i16 %4, 3
  ret i16 %5
}

attributes #0 = { nounwind }
