
; 5 occurrences:
; freetype/optimized/sfnt.c.ll
; libpng/optimized/pngset.c.ll
; linux/optimized/power_supply_core.ll
; ninja/optimized/build.cc.ll
; openjdk/optimized/pngset.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp ne i32 %0, 0
  %3 = and i1 %2, %1
  %4 = sext i1 %3 to i32
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp ne i32 %0, -1
  %3 = and i1 %2, %1
  %4 = sext i1 %3 to i32
  %5 = add i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
