
; 5 occurrences:
; hermes/optimized/Object.cpp.ll
; hermes/optimized/Regex.cpp.ll
; linux/optimized/hda_codec.ll
; minetest/optimized/objdef.cpp.ll
; redis/optimized/script.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 24
  %4 = and i32 %3, 2130706432
  %5 = or disjoint i32 %4, %1
  %6 = or disjoint i32 %5, %0
  %7 = xor i32 %6, 5791343
  ret i32 %7
}

attributes #0 = { nounwind }
