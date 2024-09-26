
; 4 occurrences:
; linux/optimized/intel_display.ll
; llvm/optimized/ASTReader.cpp.ll
; php/optimized/ir_emit.ll
; ruby/optimized/sprintf.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i32 3, i32 4
  %5 = and i32 %1, 32
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i32 %4, i32 %0
  ret i32 %7
}

attributes #0 = { nounwind }
