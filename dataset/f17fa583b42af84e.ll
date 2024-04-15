
; 3 occurrences:
; arrow/optimized/key_map.cc.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 63
  %3 = zext nneg i16 %2 to i64
  %4 = zext i16 %0 to i64
  %5 = lshr i64 %4, %3
  %6 = and i64 %5, 1
  ret i64 %6
}

attributes #0 = { nounwind }
