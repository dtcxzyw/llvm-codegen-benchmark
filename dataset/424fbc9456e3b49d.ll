
; 4 occurrences:
; cpython/optimized/longobject.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1
  %3 = or i64 %2, %0
  %4 = trunc i64 %3 to i32
  %5 = and i32 %4, 4095
  ret i32 %5
}

; 1 occurrences:
; cpython/optimized/unicodeobject.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 32512
  %3 = or i64 %2, %0
  %4 = trunc i64 %3 to i32
  %5 = and i32 %4, 32767
  ret i32 %5
}

attributes #0 = { nounwind }
