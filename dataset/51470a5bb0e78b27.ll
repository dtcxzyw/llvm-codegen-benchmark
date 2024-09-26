
; 3 occurrences:
; linux/optimized/netdev.ll
; opencv/optimized/sumpixels.dispatch.cpp.ll
; openjdk/optimized/cmsio0.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = select i1 %1, i32 9, i32 %3
  %5 = shl nuw nsw i32 %0, 8
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; openjdk/optimized/check_code.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 31
  %4 = select i1 %0, i32 2, i32 %3
  %5 = shl nsw i32 %1, 5
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; llvm/optimized/MachObjectWriter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -256
  %4 = select i1 %0, i32 0, i32 %3
  %5 = shl i32 %1, 16
  %6 = or i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
