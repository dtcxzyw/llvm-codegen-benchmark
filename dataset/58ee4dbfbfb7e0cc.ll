
; 5 occurrences:
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; cvc5/optimized/SimpSolver.cc.ll
; opencv/optimized/grfmt_bmp.cpp.ll
; yosys/optimized/SimpSolver.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 1
  %2 = add nuw i32 %1, 1
  %3 = and i32 %2, 2147483646
  ret i32 %3
}

; 4 occurrences:
; clamav/optimized/mew.c.ll
; linux/optimized/intel_sprite.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; zed-rs/optimized/4hdn1csvepxizqbxhztzuw0uw.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 1
  %2 = add nuw i32 %1, 63
  %3 = and i32 %2, 63
  ret i32 %3
}

attributes #0 = { nounwind }
