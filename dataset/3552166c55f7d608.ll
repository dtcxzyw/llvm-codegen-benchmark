
; 3 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; stb/optimized/stb_ds.c.ll
; yosys/optimized/memory_dff.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 9
  %4 = xor i32 %1, %3
  %5 = mul i32 %4, 668265261
  %6 = trunc i64 %0 to i32
  %7 = xor i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
