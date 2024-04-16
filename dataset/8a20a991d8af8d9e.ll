
; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; nghttp2/optimized/llhttp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i16 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = xor i32 %2, 65535
  %4 = zext i16 %0 to i32
  %5 = icmp ult i32 %3, %4
  ret i1 %5
}

; 2 occurrences:
; cpython/optimized/_codecs_cn.ll
; git/optimized/commit-graph.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = icmp ult i32 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
