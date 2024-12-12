
; 5 occurrences:
; llvm/optimized/CommentLexer.cpp.ll
; raylib/optimized/rmodels.c.ll
; wireshark/optimized/sdjournal.c.ll
; yyjson/optimized/yyjson.c.ll
; z3/optimized/sat_drat.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = add i32 %0, %4
  %6 = add i32 %5, 1
  %7 = zext i32 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
