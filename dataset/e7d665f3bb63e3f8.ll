
; 2 occurrences:
; lief/optimized/Builder.cpp.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 256, i32 0
  %4 = or disjoint i32 %1, %3
  %5 = or disjoint i32 %4, %0
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 3 occurrences:
; icu/optimized/regexcmp.ll
; llvm/optimized/CGObjCGNU.cpp.ll
; spike/optimized/mmu.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 8192, i32 0
  %4 = or disjoint i32 %1, %3
  %5 = or disjoint i32 %4, %0
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 2 occurrences:
; llvm/optimized/HWAddressSanitizer.cpp.ll
; llvm/optimized/MCWin64EH.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 32, i32 0
  %4 = or disjoint i32 %3, %1
  %5 = or i32 %4, %0
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; llvm/optimized/AArch64InstPrinter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 16, i32 0
  %4 = or disjoint i32 %1, %3
  %5 = or i32 %0, %4
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 2 occurrences:
; llvm/optimized/AArch64LoadStoreOptimizer.cpp.ll
; llvm/optimized/DIBuilder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 4096, i32 0
  %4 = or i32 %1, %3
  %5 = or i32 %4, %0
  %6 = zext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
