
; 8 occurrences:
; arrow/optimized/fast-dtoa.cc.ll
; arrow/optimized/fixed-dtoa.cc.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; openjdk/optimized/c1_LIRGenerator.ll
; openusd/optimized/fast-dtoa.cc.ll
; openusd/optimized/fixed-dtoa.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 7
  %3 = icmp eq i64 %2, 7
  %4 = add nsw i32 %0, -1
  %5 = select i1 %3, i32 -1, i32 %4
  ret i32 %5
}

; 2 occurrences:
; llvm/optimized/Descriptor.cpp.ll
; llvm/optimized/ExprEngineCXX.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967296
  %3 = icmp eq i64 %2, 0
  %4 = add i32 %0, 7
  %5 = select i1 %3, i32 7, i32 %4
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/X86MCInstLower.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2199023255552
  %3 = icmp eq i64 %2, 0
  %4 = add nuw nsw i32 %0, 1
  %5 = select i1 %3, i32 2, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
