
; 2 occurrences:
; fmt/optimized/compile-test.cc.ll
; linux/optimized/gen8_engine_cs.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 128
  %3 = icmp eq i16 %2, 0
  %4 = select i1 %0, i32 4337709, i32 6434861
  %5 = select i1 %3, i32 45, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
