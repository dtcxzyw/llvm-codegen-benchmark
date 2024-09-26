
; 9 occurrences:
; c3c/optimized/llvm_codegen_expr.c.ll
; hermes/optimized/APInt.cpp.ll
; hwloc/optimized/bitmap.ll
; llvm/optimized/APInt.cpp.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; postgres/optimized/blkreftable.ll
; postgres/optimized/blkreftable_shlib.ll
; postgres/optimized/blkreftable_srv.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = add nuw nsw i32 %2, %0
  %4 = lshr i32 %1, 3
  %5 = sub nsw i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; z3/optimized/bit_util.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 5
  %3 = add i32 %2, %0
  %4 = lshr i32 %1, 5
  %5 = sub i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; freetype/optimized/sfnt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = add nuw i32 %2, %0
  %4 = lshr i32 %1, 1
  %5 = sub i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
