
; 4 occurrences:
; cpython/optimized/longobject.ll
; linux/optimized/intel_sseu.ll
; linux/optimized/mballoc.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %0, %2
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
