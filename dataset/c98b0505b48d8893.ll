
; 2 occurrences:
; openusd/optimized/grain_synthesis.c.ll
; yosys/optimized/memory_map.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 -1, %2
  %4 = xor i32 %3, -1
  %5 = and i32 %1, %4
  %6 = mul nsw i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; arrow/optimized/key_map.cc.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 -1, %2
  %4 = xor i32 %3, -1
  %5 = and i32 %1, %4
  %6 = mul i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
