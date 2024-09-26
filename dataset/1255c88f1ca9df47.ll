
; 6 occurrences:
; cmake/optimized/url.c.ll
; curl/optimized/libcurl_la-url.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/phy_device.ll
; quickjs/optimized/quickjs.ll
; z3/optimized/algebraic_numbers.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = and i32 %0, -34
  %4 = or disjoint i32 %3, %2
  %5 = or disjoint i32 %4, 32
  ret i32 %5
}

attributes #0 = { nounwind }
