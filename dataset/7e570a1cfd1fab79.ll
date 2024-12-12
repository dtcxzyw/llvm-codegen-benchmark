
; 8 occurrences:
; linux/optimized/atkbd.ll
; linux/optimized/i915_gem_execbuffer.ll
; linux/optimized/i915_vma.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; openjdk/optimized/zBarrierSetC2.ll
; wasmtime-rs/optimized/320v7ko74ke0k4k4.ll
; zed-rs/optimized/eiu35781qwj0wy44b83i3e7bt.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i8
  %4 = and i8 %3, 16
  %5 = or disjoint i8 %1, %4
  %6 = or disjoint i8 %5, %0
  ret i8 %6
}

attributes #0 = { nounwind }
