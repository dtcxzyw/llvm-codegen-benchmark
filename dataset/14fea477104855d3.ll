
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
define i64 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = add nuw nsw i32 %0, %2
  %4 = lshr i32 %1, 3
  %5 = sub nsw i32 %3, %4
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; freetype/optimized/sfnt.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = add nuw i32 %0, %2
  %4 = lshr i32 %1, 1
  %5 = sub i32 %3, %4
  %6 = zext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
