
; 10 occurrences:
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; Function Attrs: nounwind
define i64 @func00000000000000dc(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 3
  %4 = add nuw nsw i64 %3, 16
  %5 = shl nsw i64 %0, 2
  %6 = add i64 %4, %5
  ret i64 %6
}

; 8 occurrences:
; git/optimized/diff-delta.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ExprObjC.cpp.ll
; llvm/optimized/OpenMPClause.cpp.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; quickjs/optimized/quickjs.ll
; z3/optimized/sat_th.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000ff(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 3
  %4 = add nuw nsw i64 %3, 32
  %5 = shl nuw nsw i64 %0, 4
  %6 = add nuw nsw i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; icu/optimized/collationbuilder.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func00000000000001ff(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 3
  %4 = add nuw nsw i64 %3, 64
  %5 = shl nuw nsw i64 %0, 2
  %6 = add nuw nsw i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; postgres/optimized/snapmgr.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func00000000000000dd(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 2
  %4 = add nuw nsw i64 %3, 64
  %5 = shl nsw i64 %0, 3
  %6 = add nsw i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
