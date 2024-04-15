
; 2 occurrences:
; fmt/optimized/compile-test.cc.ll
; linux/optimized/gen8_engine_cs.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 128
  %3 = icmp eq i16 %2, 0
  %4 = select i1 %0, i32 54669357, i32 56766509
  %5 = select i1 %3, i32 16777261, i32 %4
  %6 = and i32 %5, 6434861
  ret i32 %6
}

attributes #0 = { nounwind }
