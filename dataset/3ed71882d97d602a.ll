
%"class.sat::literal.2095317" = type { i32 }

; 3 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; z3/optimized/smt_clause.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = getelementptr inbounds %"class.sat::literal.2095317", ptr %0, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  %5 = ptrtoint ptr %4 to i64
  %6 = add i64 %5, 7
  ret i64 %6
}

; 3 occurrences:
; hyperscan/optimized/castlecompile.cpp.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; redis/optimized/listpack.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = getelementptr inbounds i8, ptr %0, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 -1
  %5 = ptrtoint ptr %4 to i64
  %6 = add i64 %5, 1
  ret i64 %6
}

attributes #0 = { nounwind }
