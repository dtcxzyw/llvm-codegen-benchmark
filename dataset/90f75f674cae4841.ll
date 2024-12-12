
; 5 occurrences:
; linux/optimized/atkbd.ll
; linux/optimized/i915_gem_execbuffer.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; wasmtime-rs/optimized/320v7ko74ke0k4k4.ll
; zed-rs/optimized/eiu35781qwj0wy44b83i3e7bt.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i8
  %4 = and i8 %3, 28
  %5 = and i8 %1, 32
  %6 = or disjoint i8 %0, %5
  %7 = or disjoint i8 %6, %4
  ret i8 %7
}

attributes #0 = { nounwind }
