
; 3 occurrences:
; abc/optimized/abcAig.c.ll
; abc/optimized/abcLatch.c.ll
; lief/optimized/des.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = shl nuw i32 %3, 6
  %5 = and i32 %4, 64
  %6 = and i32 %0, -73
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 3 occurrences:
; abc/optimized/fraigFeed.c.ll
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = shl i32 %3, 6
  %5 = and i32 %4, 64
  %6 = and i32 %0, -65
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
