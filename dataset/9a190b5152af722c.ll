
; 5 occurrences:
; actix-rs/optimized/5k5ycrtlwwxldg7.ll
; qemu/optimized/fpu_softfloat.c.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/ce2dlm5a9fgfoc4bdh0b3ps8c.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i16 %0) #0 {
entry:
  %1 = trunc nuw i16 %0 to i1
  %2 = select i1 %1, i32 1, i32 -1
  ret i32 %2
}

; 5 occurrences:
; abc/optimized/abcOdc.c.ll
; c3c/optimized/sema_decls.c.ll
; cvc5/optimized/theory_arith.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; postgres/optimized/nbtsplitloc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = trunc i16 %0 to i1
  %2 = select i1 %1, i32 3, i32 2
  ret i32 %2
}

attributes #0 = { nounwind }
