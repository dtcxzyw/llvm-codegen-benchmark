
; 4 occurrences:
; abc/optimized/ifDec07.c.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = select i1 %0, i64 %3, i64 %1
  %5 = and i64 %4, 1
  ret i64 %5
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; hermes/optimized/GlobalObject.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 32
  %4 = select i1 %0, i64 %3, i64 %1
  %5 = and i64 %4, 65535
  ret i64 %5
}

attributes #0 = { nounwind }
