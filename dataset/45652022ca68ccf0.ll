
; 7 occurrences:
; git/optimized/diff-delta.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ExprObjC.cpp.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; quickjs/optimized/quickjs.ll
; z3/optimized/sat_th.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000ff(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 4
  %4 = shl nuw nsw i64 %0, 3
  %5 = add nuw nsw i64 %4, 32
  %6 = add nuw nsw i64 %5, %3
  ret i64 %6
}

; 1 occurrences:
; openmpi/optimized/ompi_datatype_args.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = add i64 %2, 240518168576
  %4 = zext i32 %0 to i64
  %5 = shl i64 %4, 34
  %6 = add i64 %5, %3
  ret i64 %6
}

; 1 occurrences:
; icu/optimized/collationbuilder.ll
; Function Attrs: nounwind
define i64 @func00000000000001ff(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 42
  %4 = shl nuw nsw i64 %0, 43
  %5 = add nuw nsw i64 %4, 4629700417037541376
  %6 = add nuw nsw i64 %5, %3
  ret i64 %6
}

attributes #0 = { nounwind }
