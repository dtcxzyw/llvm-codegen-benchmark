
; 5 occurrences:
; git/optimized/diff-delta.ll
; linux/optimized/nfs2xdr.ll
; php/optimized/ir.ll
; php/optimized/ir_strtab.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 12
  %4 = zext i32 %0 to i64
  %5 = shl nuw nsw i64 %4, 2
  %6 = add nuw nsw i64 %5, %3
  ret i64 %6
}

; 2 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i32 @func000000000000006c(i8 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = mul nuw i32 %2, 65537
  %4 = zext nneg i8 %0 to i32
  %5 = shl nuw nsw i32 %4, 16
  %6 = add i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
