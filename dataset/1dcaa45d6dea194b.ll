
; 7 occurrences:
; clamav/optimized/mew.c.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; opencv/optimized/merge.dispatch.cpp.ll
; opencv/optimized/split.dispatch.cpp.ll
; openjdk/optimized/rewriter.ll
; z3/optimized/smt_clause.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000068(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = getelementptr nusw i8, ptr %0, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 5
  %5 = ptrtoint ptr %4 to i64
  %6 = add i64 %5, 3
  ret i64 %6
}

; 6 occurrences:
; clamav/optimized/mew.c.ll
; clamav/optimized/upack.c.ll
; clamav/optimized/wwunpack.c.ll
; hyperscan/optimized/castlecompile.cpp.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; redis/optimized/listpack.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = getelementptr nusw i8, ptr %0, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 80
  %5 = ptrtoint ptr %4 to i64
  %6 = add i64 %5, 4
  ret i64 %6
}

attributes #0 = { nounwind }
