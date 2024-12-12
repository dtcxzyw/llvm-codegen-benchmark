
; 2 occurrences:
; libpng/optimized/pngerror.c.ll
; openjdk/optimized/pngerror.ll
; Function Attrs: nounwind
define i1 @func0000000000000d01(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 4
  %4 = icmp ugt ptr %0, %1
  %5 = and i1 %3, %4
  ret i1 %5
}

; 2 occurrences:
; c3c/optimized/sema_casts.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -3
  %4 = icmp ult i32 %3, 10
  %5 = icmp eq ptr %0, %1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i1 @func000000000000042c(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = icmp ne ptr %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; Function Attrs: nounwind
define i1 @func0000000000000085(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -2
  %4 = icmp ult i32 %3, 35
  %5 = icmp ule ptr %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; cpython/optimized/_posixsubprocess.ll
; yosys/optimized/ezsat.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = icmp ult i32 %3, 4
  %5 = icmp ne ptr %0, %1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 5 occurrences:
; llvm/optimized/DomPrinter.cpp.ll
; llvm/optimized/MachineBlockFrequencyInfo.cpp.ll
; llvm/optimized/MachineCFGPrinter.cpp.ll
; llvm/optimized/PassBuilder.cpp.ll
; openusd/optimized/keyFrameMap.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000d8c(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 63
  %4 = icmp ne ptr %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
