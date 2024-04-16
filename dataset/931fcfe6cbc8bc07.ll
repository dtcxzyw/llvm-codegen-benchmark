
; 2 occurrences:
; abc/optimized/saigIsoSlow.c.ll
; minetest/optimized/c_converter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i48 %1) #0 {
entry:
  %2 = trunc i48 %1 to i32
  %3 = lshr i32 %2, 16
  %4 = mul i32 %3, %0
  ret i32 %4
}

; 4 occurrences:
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaSim.c.ll
; abc/optimized/giaSwitch.c.ll
; abc/optimized/sscSim.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = and i32 %3, 536870911
  %5 = mul nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
