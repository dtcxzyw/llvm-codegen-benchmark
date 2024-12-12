
; 2 occurrences:
; luau/optimized/AssemblyBuilderA64.cpp.ll
; openjdk/optimized/klass.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 12
  %4 = select i1 %3, i32 -2147483648, i32 -1073741824
  %5 = or disjoint i32 %0, %4
  %6 = shl nuw nsw i32 %1, 8
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; luau/optimized/AssemblyBuilderA64.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 2
  %4 = select i1 %3, i32 -2147483648, i32 0
  %5 = or i32 %4, %0
  %6 = shl nuw nsw i32 %1, 23
  %7 = or i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; luau/optimized/AssemblyBuilderA64.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 2
  %4 = select i1 %3, i32 -2147483648, i32 0
  %5 = or disjoint i32 %0, %4
  %6 = shl nuw i32 %1, 24
  %7 = or i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; yosys/optimized/SimpSolver.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i32 0, i32 8
  %5 = or disjoint i32 %4, %0
  %6 = shl i32 %1, 5
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/i915_perf.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i32 0, i32 32
  %5 = or disjoint i32 %0, %4
  %6 = shl i32 %1, 2
  %7 = or i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
