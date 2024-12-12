
; 12 occurrences:
; graphviz/optimized/gv2gxl.c.ll
; graphviz/optimized/strmatch.c.ll
; graphviz/optimized/write.c.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/SMEABIPass.cpp.ll
; llvm/optimized/Type.cpp.ll
; ruby/optimized/encoding.ll
; ruby/optimized/numeric.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; ruby/optimized/ruby.ll
; Function Attrs: nounwind
define i1 @func0000000000000484(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -33
  %3 = add nsw i32 %2, -91
  %4 = icmp ult i32 %3, -26
  %5 = icmp ult i32 %0, -10
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; openjdk/optimized/check_code.ll
; Function Attrs: nounwind
define i1 @func0000000000000481(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2047
  %3 = icmp eq i32 %2, 1
  %4 = icmp ult i32 %0, 4
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000584(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = add nsw i32 %2, -1
  %4 = icmp ult i32 %3, 3
  %5 = icmp ne i32 %0, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
