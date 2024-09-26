
; 2 occurrences:
; linux/optimized/ehci-dbgp.ll
; mitsuba3/optimized/x86func.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %0, 255
  %4 = or disjoint i32 %3, %2
  %5 = or disjoint i32 %4, 256
  ret i32 %5
}

; 2 occurrences:
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = and i32 %0, 3
  %4 = or disjoint i32 %3, %2
  %5 = or disjoint i32 %4, 4
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/rom.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %0, 2046
  %4 = or i32 %3, %2
  %5 = or i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
