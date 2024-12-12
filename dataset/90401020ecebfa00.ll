
; 4 occurrences:
; abc/optimized/wlcReadSmt.c.ll
; icu/optimized/hebrwcal.ll
; minetest/optimized/mapnode.cpp.ll
; openspiel/optimized/maedn.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 6
  %3 = add nsw i32 %0, %2
  %4 = srem i32 %3, 24
  ret i32 %4
}

; 1 occurrences:
; openspiel/optimized/maedn.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, -10
  %3 = add i32 %0, %2
  %4 = srem i32 %3, 40
  ret i32 %4
}

; 2 occurrences:
; openblas/optimized/dsytrd_sb2st.c.ll
; openspiel/optimized/maedn.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 10
  %3 = add i32 %2, %0
  %4 = srem i32 %3, 40
  ret i32 %4
}

attributes #0 = { nounwind }
