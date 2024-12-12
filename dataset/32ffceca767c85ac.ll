
; 1 occurrences:
; minetest/optimized/CGUIEnvironment.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = add i32 %2, %0
  %4 = xor i32 %3, -1
  ret i32 %4
}

; 1 occurrences:
; openjdk/optimized/callGenerator.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = add nsw i32 %2, %0
  %4 = xor i32 %3, -1
  ret i32 %4
}

; 3 occurrences:
; abc/optimized/bmcFx.c.ll
; abc/optimized/pdrInv.c.ll
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = add i32 %0, %2
  %4 = xor i32 %3, 1
  ret i32 %4
}

; 2 occurrences:
; abc/optimized/fraIndVer.c.ll
; nori/optimized/tabwidget.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = add nsw i32 %0, %2
  %4 = xor i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }
