
; 6 occurrences:
; linux/optimized/atkbd.ll
; linux/optimized/i915_gem_execbuffer.ll
; linux/optimized/i915_vma.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; wasmtime-rs/optimized/320v7ko74ke0k4k4.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i8
  %4 = and i8 %3, 56
  %5 = or disjoint i8 %4, %0
  %6 = and i8 %1, 7
  %7 = or disjoint i8 %5, %6
  ret i8 %7
}

attributes #0 = { nounwind }
