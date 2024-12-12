
; 3 occurrences:
; linux/optimized/pt.ll
; llvm/optimized/X86FloatingPoint.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 29360128
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i32 %3, i32 29360128
  ret i32 %5
}

attributes #0 = { nounwind }
