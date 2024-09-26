
; 5 occurrences:
; cpython/optimized/compile.ll
; linux/optimized/af_unix.ll
; linux/optimized/intel_color.ll
; llvm/optimized/TargetLowering.cpp.ll
; openjdk/optimized/instanceKlass.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 3, i32 0
  %4 = icmp eq i8 %1, 4
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = or disjoint i32 %5, 8
  ret i32 %6
}

attributes #0 = { nounwind }
