
; 3 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; verilator/optimized/V3Table.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 31
  %3 = add i32 %0, 1
  %4 = lshr i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
