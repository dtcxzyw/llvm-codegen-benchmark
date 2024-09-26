
; 1 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 5
  %4 = and i32 %3, 8585216
  %5 = or i32 %4, %0
  %6 = shl nuw i32 %1, 8
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 3 occurrences:
; abc/optimized/giaNf.c.ll
; abc/optimized/giaPf.c.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 5
  %4 = and i32 %3, 67108863
  %5 = or disjoint i32 %4, %0
  %6 = shl i32 %1, 27
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 6 occurrences:
; hdf5/optimized/H5Zfletcher32.c.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/forcedeth.ll
; linux/optimized/ohci-hcd.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; spike/optimized/debug_module.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 4
  %4 = and i32 %3, 65472
  %5 = or disjoint i32 %4, %0
  %6 = shl nuw nsw i32 %1, 26
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; icu/optimized/reslist.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 12
  %4 = and i32 %3, 61440
  %5 = or i32 %4, %1
  %6 = shl i32 %0, 16
  %7 = or i32 %6, %5
  ret i32 %7
}

; 1 occurrences:
; icu/optimized/ucptrie.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 8
  %4 = and i32 %3, 3840
  %5 = or disjoint i32 %4, %0
  %6 = shl nsw i32 %1, 6
  %7 = or i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
