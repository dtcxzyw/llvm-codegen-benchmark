
; 5 occurrences:
; luau/optimized/AssemblyBuilderA64.cpp.ll
; openjdk/optimized/klass.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 16
  %4 = select i1 %1, i32 16777216, i32 0
  %5 = or disjoint i32 %4, %3
  %6 = shl nuw nsw i32 %0, 8
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; luau/optimized/AssemblyBuilderA64.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003a(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 -2147483648, i32 0
  %4 = shl nuw nsw i32 %1, 16
  %5 = or disjoint i32 %4, %3
  %6 = shl nuw i32 %0, 24
  %7 = or i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; luau/optimized/AssemblyBuilderA64.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 16
  %4 = select i1 %1, i32 -2143289344, i32 0
  %5 = or i32 %4, %3
  %6 = shl nuw nsw i32 %0, 23
  %7 = or i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; llvm/optimized/CGPointerAuth.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 6
  %4 = select i1 %1, i32 3, i32 1
  %5 = or disjoint i32 %4, %3
  %6 = shl i32 %0, 16
  %7 = or i32 %6, %5
  ret i32 %7
}

; 3 occurrences:
; linux/optimized/dw.ll
; llvm/optimized/AArch64MachObjectWriter.cpp.ll
; llvm/optimized/RISCVBaseInfo.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003e(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 -2147483648, i32 0
  %4 = shl nuw nsw i32 %1, 23
  %5 = or disjoint i32 %4, %3
  %6 = shl nuw nsw i32 %0, 21
  %7 = or i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; lua/optimized/lcode.ll
; Function Attrs: nounwind
define i32 @func0000000000000032(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 32768, i32 0
  %4 = shl nuw nsw i32 %1, 24
  %5 = or disjoint i32 %4, %3
  %6 = shl i32 %0, 16
  %7 = or i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
