
; 5 occurrences:
; linux/optimized/intel_dpll.ll
; llvm/optimized/ASTContext.cpp.ll
; openjdk/optimized/jvmciCodeInstaller.ll
; qemu/optimized/tcg.c.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 3
  %4 = and i32 %3, 56
  %5 = select i1 %0, i32 0, i32 %1
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
