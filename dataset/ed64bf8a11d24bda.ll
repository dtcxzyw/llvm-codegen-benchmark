
; 3 occurrences:
; flac/optimized/stream_encoder.c.ll
; redis/optimized/linenoise.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = add i32 %0, -1
  %4 = urem i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; raylib/optimized/raudio.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = add i32 %0, -2
  %4 = urem i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
