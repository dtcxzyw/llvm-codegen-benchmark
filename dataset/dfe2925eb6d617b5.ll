
; 3 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openjdk/optimized/zRelocate.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = and i64 %3, 35184372088831
  %5 = or i64 %4, %1
  %6 = and i64 %0, %5
  ret i64 %6
}

; 4 occurrences:
; linux/optimized/set_memory.ll
; spike/optimized/c_andi.ll
; spike/optimized/csrs.ll
; spike/optimized/vror_vi.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 2
  %4 = and i64 %3, 31
  %5 = or disjoint i64 %1, %4
  %6 = and i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
