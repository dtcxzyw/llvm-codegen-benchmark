
; 3 occurrences:
; gromacs/optimized/molecules.cpp.ll
; llvm/optimized/SwitchLoweringUtils.cpp.ll
; yosys/optimized/xaiger.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i64 %0) #0 {
entry:
  %1 = sdiv exact i64 %0, 80
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 1
  ret i32 %3
}

; 2 occurrences:
; arrow/optimized/key_hash_avx2.cc.ll
; linux/optimized/build_utility.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = sdiv i64 %0, 5001
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 1
  ret i32 %3
}

attributes #0 = { nounwind }
