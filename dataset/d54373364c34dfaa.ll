
; 1 occurrences:
; minetest/optimized/mapgen_v6.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = mul nsw i32 %1, %3
  %5 = sub i32 %0, %4
  ret i32 %5
}

; 4 occurrences:
; cmake/optimized/frm_driver.c.ll
; opencv/optimized/dis_flow.cpp.ll
; openjdk/optimized/jidctfst.ll
; openjdk/optimized/jidctint.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = mul nsw i32 %1, %3
  %5 = sub nsw i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
