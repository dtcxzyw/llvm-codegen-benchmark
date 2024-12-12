
; 6 occurrences:
; linux/optimized/atkbd.ll
; linux/optimized/i915_gem_execbuffer.ll
; linux/optimized/i915_vma.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; openjdk/optimized/zBarrierSetC2.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 15
  %4 = trunc i64 %3 to i8
  %5 = and i8 %4, 16
  %6 = or disjoint i8 %1, %5
  %7 = or disjoint i8 %6, %0
  ret i8 %7
}

attributes #0 = { nounwind }
