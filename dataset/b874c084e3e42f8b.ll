
; 5 occurrences:
; abc/optimized/ioWriteBook.c.ll
; hermes/optimized/DateUtil.cpp.ll
; quickjs/optimized/quickjs.ll
; verilator/optimized/V3EmitCFunc.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, double %1) #0 {
entry:
  %2 = fadd double %1, 1.000000e+00
  %3 = select i1 %0, double %2, double %1
  %4 = fptosi double %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
