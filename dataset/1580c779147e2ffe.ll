
; 4 occurrences:
; linux/optimized/libata-eh.ll
; llvm/optimized/CodeGenModule.cpp.ll
; php/optimized/scanf.ll
; php/optimized/zend_compile.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i32 %0, 64
  ret i32 %3
}

attributes #0 = { nounwind }
