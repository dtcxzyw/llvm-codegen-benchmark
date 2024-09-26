
; 6 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; qemu/optimized/tcg.c.ll
; tomlplusplus/optimized/toml.cpp.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = lshr i8 %1, 1
  %3 = and i8 %2, 4
  %4 = or disjoint i8 %3, 72
  ret i8 %4
}

; 4 occurrences:
; llvm/optimized/Expr.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000009(i32 %0) #0 {
entry:
  %1 = trunc nuw i32 %0 to i8
  %2 = lshr i8 %1, 1
  %3 = and i8 %2, 4
  %4 = or disjoint i8 %3, 72
  ret i8 %4
}

attributes #0 = { nounwind }
