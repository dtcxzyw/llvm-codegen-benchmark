
; 1 occurrences:
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i1 @func00000000000004c1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = icmp slt i32 %1, 127
  %5 = and i1 %4, %3
  %6 = icmp eq i32 %0, 32
  %7 = and i1 %6, %5
  ret i1 %7
}

; 3 occurrences:
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/Pointer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000003181(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %1, %2
  %4 = icmp ne i32 %1, 0
  %5 = and i1 %4, %3
  %6 = icmp eq i32 %0, 0
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; postgres/optimized/jsonfuncs.ll
; Function Attrs: nounwind
define i1 @func0000000000002141(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %1, %2
  %4 = icmp sgt i32 %1, 0
  %5 = and i1 %4, %3
  %6 = icmp eq i32 %0, 0
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; proj/optimized/singleoperation.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000581(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = icmp ne i32 %1, 0
  %5 = and i1 %4, %3
  %6 = icmp eq i32 %0, 1
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000001d44(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sle i32 %1, %2
  %4 = icmp sgt i32 %1, -1
  %5 = and i1 %4, %3
  %6 = icmp ult i32 %0, 64
  %7 = and i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
