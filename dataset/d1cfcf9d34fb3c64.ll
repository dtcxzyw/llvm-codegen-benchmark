
; 7 occurrences:
; clamav/optimized/bytecode_api.c.ll
; linux/optimized/string.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; openjdk/optimized/jvm.ll
; quickjs/optimized/quickjs.ll
; yosys/optimized/opt_clean.ll
; yosys/optimized/opt_dff.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i8
  %4 = icmp eq i8 %1, %3
  %5 = or i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i8
  %4 = icmp ule i8 %1, %3
  %5 = or i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/n2builder.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i8
  %4 = icmp ult i8 %1, %3
  %5 = or i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
