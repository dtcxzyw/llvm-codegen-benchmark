
; 4 occurrences:
; arrow/optimized/fast-dtoa.cc.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; openusd/optimized/fast-dtoa.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000010f(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, 8388608
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = zext nneg i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 1
  ret i64 %6
}

; 1 occurrences:
; llvm/optimized/LangOptions.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, 12582912
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = zext nneg i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 32
  ret i64 %6
}

attributes #0 = { nounwind }
