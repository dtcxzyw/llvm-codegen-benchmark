
; 5 occurrences:
; abc/optimized/giaHash.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; opencv/optimized/matrix_sparse.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openjdk/optimized/hb-ucd.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2080768
  %4 = or disjoint i32 %3, %0
  %5 = and i32 %1, -16384
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
