
; 5 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; qemu/optimized/target_riscv_translate.c.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 6
  %3 = and i8 %0, 16
  %4 = or disjoint i8 %3, %2
  %5 = or i8 %4, -128
  ret i8 %5
}

; 1 occurrences:
; git/optimized/receive-pack.ll
; Function Attrs: nounwind
define i8 @func000000000000000e(i8 %0, i8 %1) #0 {
entry:
  %2 = shl nuw nsw i8 %1, 2
  %3 = and i8 %0, -13
  %4 = or disjoint i8 %3, %2
  %5 = or i8 %4, 8
  ret i8 %5
}

; 2 occurrences:
; luau/optimized/AssemblyBuilderX64.cpp.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; Function Attrs: nounwind
define i8 @func000000000000000b(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 56
  %3 = shl nuw i8 %0, 6
  %4 = or disjoint i8 %3, %2
  %5 = or disjoint i8 %4, 4
  ret i8 %5
}

; 1 occurrences:
; luau/optimized/AssemblyBuilderX64.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 56
  %3 = shl i8 %0, 6
  %4 = or disjoint i8 %3, %2
  %5 = or disjoint i8 %4, 5
  ret i8 %5
}

; 2 occurrences:
; abseil-cpp/optimized/arg.cc.ll
; linux/optimized/nfs4proc.ll
; Function Attrs: nounwind
define i8 @func000000000000000f(i8 %0, i8 %1) #0 {
entry:
  %2 = shl nuw nsw i8 %1, 4
  %3 = and i8 %0, 15
  %4 = or disjoint i8 %3, %2
  %5 = or disjoint i8 %4, -128
  ret i8 %5
}

attributes #0 = { nounwind }
