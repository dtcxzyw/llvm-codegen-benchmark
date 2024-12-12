
; 5 occurrences:
; gromacs/optimized/biasstate.cpp.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; linux/optimized/namei.ll
; llvm/optimized/DWARFUnit.cpp.ll
; minetest/optimized/CNullDriver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000201(i32 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 40
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, -1
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; opencv/optimized/autocalib.cpp.ll
; yosys/optimized/mem.ll
; Function Attrs: nounwind
define i1 @func000000000000022a(i32 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 376
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %3, -1
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/SwitchLoweringUtils.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(i32 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 40
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 1
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; gromacs/optimized/biasstate.cpp.ll
; linux/optimized/mm_init.ll
; Function Attrs: nounwind
define i1 @func000000000000020a(i32 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 40
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 2
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; cvc5/optimized/equality_engine.cpp.ll
; linux/optimized/indirect.ll
; Function Attrs: nounwind
define i1 @func0000000000000206(i32 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 24
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 1
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; cvc5/optimized/equality_engine.cpp.ll
; opencv/optimized/approx.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000226(i32 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 24
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %3, -2
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
