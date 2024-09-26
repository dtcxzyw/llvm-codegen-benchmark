
; 3 occurrences:
; hermes/optimized/CompilerDriver.cpp.ll
; llvm/optimized/CGLoopInfo.cpp.ll
; llvm/optimized/StandardInstrumentations.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 12
  %4 = trunc i8 %1 to i1
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 2 occurrences:
; postgres/optimized/interval.ll
; yosys/optimized/select.ll
; Function Attrs: nounwind
define i1 @func0000000000000032(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, -1
  %4 = trunc nuw i8 %1 to i1
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/Darwin.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -981
  %4 = trunc i8 %1 to i1
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/Darwin.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000020(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 999
  %4 = trunc i8 %1 to i1
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 3 occurrences:
; llvm/optimized/X86LegalizerInfo.cpp.ll
; postgres/optimized/postgres.ll
; postgres/optimized/relcache.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = trunc i8 %1 to i1
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/planner.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 1
  %4 = trunc i8 %1 to i1
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

attributes #0 = { nounwind }
