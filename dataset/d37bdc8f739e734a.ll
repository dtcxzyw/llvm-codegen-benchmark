
; 9 occurrences:
; libquic/optimized/url_parse.cc.ll
; meshlab/optimized/glarea.cpp.ll
; openblas/optimized/dorgql.c.ll
; openblas/optimized/dorgrq.c.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/PrestoSerializer.cpp.ll
; wireshark/optimized/to_str.c.ll
; wolfssl/optimized/internal.c.ll
; z3/optimized/seq_eq_solver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = add i32 %1, %3
  %5 = add i32 %4, %0
  %6 = zext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
