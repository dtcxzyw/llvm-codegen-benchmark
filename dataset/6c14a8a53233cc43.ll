
; 5 occurrences:
; gromacs/optimized/biasstate.cpp.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; linux/optimized/namei.ll
; llvm/optimized/DWARFUnit.cpp.ll
; minetest/optimized/CNullDriver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 40
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, -1
  %7 = icmp eq i32 %6, %0
  ret i1 %7
}

; 2 occurrences:
; opencv/optimized/autocalib.cpp.ll
; yosys/optimized/mem.ll
; Function Attrs: nounwind
define i1 @func000000000000011a(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 376
  %5 = trunc i64 %4 to i32
  %6 = add nsw i32 %5, -1
  %7 = icmp sgt i32 %6, %0
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/SwitchLoweringUtils.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 40
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, 1
  %7 = icmp ult i32 %6, %0
  ret i1 %7
}

; 2 occurrences:
; gromacs/optimized/biasstate.cpp.ll
; linux/optimized/mm_init.ll
; Function Attrs: nounwind
define i1 @func000000000000010a(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 40
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, 2
  %7 = icmp sgt i32 %6, %0
  ret i1 %7
}

; 2 occurrences:
; cvc5/optimized/equality_engine.cpp.ll
; linux/optimized/indirect.ll
; Function Attrs: nounwind
define i1 @func0000000000000106(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 24
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, 1
  %7 = icmp slt i32 %6, %0
  ret i1 %7
}

; 2 occurrences:
; cvc5/optimized/equality_engine.cpp.ll
; opencv/optimized/approx.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000116(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 24
  %5 = trunc i64 %4 to i32
  %6 = add nsw i32 %5, -2
  %7 = icmp slt i32 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
