
; 1 occurrences:
; abc/optimized/kitCloud.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 -1, %2
  %4 = xor i32 %3, -1
  %5 = and i32 %1, %4
  %6 = and i32 %0, %3
  %7 = or i32 %6, %5
  ret i32 %7
}

; 1 occurrences:
; oiio/optimized/Writer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 4092, %2
  %4 = xor i32 %3, -1
  %5 = and i32 %1, %4
  %6 = and i32 %0, %3
  %7 = or i32 %6, %5
  ret i32 %7
}

; 3 occurrences:
; llvm/optimized/AutoUpgrade.cpp.ll
; pcg-cpp/optimized/make-partytrick.cpp.ll
; pcg-cpp/optimized/use-partytrick.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 -1, %2
  %4 = xor i32 %3, -1
  %5 = and i32 %0, %4
  %6 = and i32 %3, %1
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
