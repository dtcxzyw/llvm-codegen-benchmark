
; 4 occurrences:
; abc/optimized/giaNf.c.ll
; brotli/optimized/encode.c.ll
; llvm/optimized/SemaDecl.cpp.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 25
  %3 = and i32 %2, 100663296
  %4 = or disjoint i32 %3, 134217728
  %5 = or disjoint i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 3
  %3 = and i32 %2, 56
  %4 = or disjoint i32 %3, 4
  %5 = or disjoint i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
