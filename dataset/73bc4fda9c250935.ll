
; 2 occurrences:
; openjdk/optimized/Ushort555Rgb.ll
; openjdk/optimized/Ushort565Rgb.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 3
  %4 = and i32 %3, 31
  %5 = or disjoint i32 %0, %4
  %6 = and i32 %1, 63488
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 3 occurrences:
; git/optimized/transport.ll
; linux/optimized/xhci.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 2
  %4 = and i32 %3, 2
  %5 = or disjoint i32 %4, %0
  %6 = and i32 %1, 4
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; llvm/optimized/Host.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 12
  %4 = and i32 %3, 256
  %5 = or i32 %0, %4
  %6 = and i32 %1, 4
  %7 = or i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; openusd/optimized/ilmbase_half.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 13
  %4 = and i32 %3, 1023
  %5 = or i32 %4, %0
  %6 = and i32 %1, 32768
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
