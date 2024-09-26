
; 4 occurrences:
; hermes/optimized/Analysis.cpp.ll
; linux/optimized/consolemap.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; qemu/optimized/rtas.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i1 %1, i1 false
  %6 = select i1 %5, i32 %0, i32 -1
  ret i32 %6
}

attributes #0 = { nounwind }
