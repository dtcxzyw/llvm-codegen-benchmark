
; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-buffer-serialize.ll
; Function Attrs: nounwind
define i64 @func0000000000000070(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = add i64 %0, 1024
  %7 = sub i64 %6, %5
  ret i64 %7
}

; 3 occurrences:
; redis/optimized/listpack.ll
; z3/optimized/arith_eq_solver.cpp.ll
; z3/optimized/factor_rewriter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i32, ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = add i64 %0, -8
  %7 = sub i64 %6, %5
  ret i64 %7
}

attributes #0 = { nounwind }
