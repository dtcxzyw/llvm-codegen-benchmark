
; 1 occurrences:
; minetest/optimized/map.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i48 %0, i48 %1) #0 {
entry:
  %2 = lshr i48 %1, 12
  %3 = trunc i48 %2 to i16
  %4 = and i16 %3, -16
  %5 = trunc i48 %0 to i16
  %6 = add i16 %4, %5
  ret i16 %6
}

; 2 occurrences:
; spike/optimized/vadc_vim.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 15
  %3 = trunc i64 %2 to i16
  %4 = and i16 %3, 15
  %5 = trunc i64 %0 to i16
  %6 = add nuw nsw i16 %4, %5
  ret i16 %6
}

; 1 occurrences:
; yosys/optimized/aiger.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 4
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, -2
  %5 = trunc i64 %0 to i32
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; arrow/optimized/float16.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 48
  %3 = trunc i64 %2 to i16
  %4 = and i16 %3, -32768
  %5 = trunc i64 %0 to i16
  %6 = add nuw i16 %4, %5
  ret i16 %6
}

attributes #0 = { nounwind }
