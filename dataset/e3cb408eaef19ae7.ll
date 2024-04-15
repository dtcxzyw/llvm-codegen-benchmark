
; 3 occurrences:
; git/optimized/pack-mtimes.ll
; wireshark/optimized/packet-opensafety.c.ll
; z3/optimized/smt_clause.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i1 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 2
  %3 = add nuw nsw i64 %2, 12
  %4 = select i1 %0, i64 40, i64 64
  %5 = add nuw nsw i64 %3, %4
  ret i64 %5
}

; 3 occurrences:
; postgres/optimized/fe-exec.ll
; wireshark/optimized/packet-umts_fp.c.ll
; z3/optimized/smt_clause.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = add i32 %2, 8
  %4 = select i1 %0, i32 -2, i32 -1
  %5 = add i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/intel_dmc.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 10
  %3 = add i32 %2, -1024
  %4 = select i1 %0, i32 389120, i32 598016
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/intel_dmc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 10
  %3 = add i32 %2, -972
  %4 = select i1 %0, i32 389120, i32 598016
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

; 2 occurrences:
; cpython/optimized/_codecs_kr.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i1 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 3
  %3 = add nsw i64 %2, 120
  %4 = select i1 %0, i64 296, i64 0
  %5 = add nsw i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
