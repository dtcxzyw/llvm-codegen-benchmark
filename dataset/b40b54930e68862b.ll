
; 10 occurrences:
; abc/optimized/acbTest.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaKf.c.ll
; abc/optimized/rwrUtil.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satTruth.c.ll
; graphviz/optimized/make_map.c.ll
; openmpi/optimized/ad_read_coll.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = add i32 %1, -2
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 2
  ret i64 %4
}

; 1 occurrences:
; postgres/optimized/varlena.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = add i32 %1, 2
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 2
  ret i64 %4
}

attributes #0 = { nounwind }
