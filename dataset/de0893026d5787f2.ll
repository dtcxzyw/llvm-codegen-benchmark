
; 2 occurrences:
; git/optimized/pack-mtimes.ll
; z3/optimized/smt_clause.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000007f(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = select i1 %2, i64 40, i64 64
  %4 = shl nuw nsw i64 %0, 2
  %5 = add nuw nsw i64 %4, 12
  %6 = add nuw nsw i64 %5, %3
  ret i64 %6
}

; 1 occurrences:
; wireshark/optimized/packet-opensafety.c.ll
; Function Attrs: nounwind
define i16 @func000000000000023f(i16 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 8
  %3 = select i1 %2, i16 2, i16 0
  %4 = shl nuw nsw i16 %0, 1
  %5 = add nuw nsw i16 %4, 11
  %6 = add nuw nsw i16 %5, %3
  ret i16 %6
}

; 2 occurrences:
; wireshark/optimized/packet-umts_fp.c.ll
; z3/optimized/smt_clause.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 4
  %3 = select i1 %2, i32 -2, i32 -1
  %4 = shl i32 %0, 3
  %5 = add i32 %4, 8
  %6 = add i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/intel_dmc.ll
; Function Attrs: nounwind
define i32 @func0000000000000083(i16 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 10
  %3 = add i32 %2, -1024
  %4 = icmp ugt i16 %0, 12
  %5 = select i1 %4, i32 389120, i32 598016
  %6 = add nuw nsw i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/intel_dmc.ll
; Function Attrs: nounwind
define i32 @func0000000000000201(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp ugt i16 %1, 12
  %3 = select i1 %2, i32 389120, i32 598016
  %4 = shl i32 %0, 10
  %5 = add i32 %4, -972
  %6 = add nsw i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/intel_dmc.ll
; Function Attrs: nounwind
define i32 @func0000000000000081(i16 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 10
  %3 = add i32 %2, -972
  %4 = icmp ugt i16 %0, 12
  %5 = select i1 %4, i32 389120, i32 598016
  %6 = add nsw i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000055(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i64 296, i64 0
  %4 = shl nsw i64 %0, 3
  %5 = add nsw i64 %4, 120
  %6 = add nsw i64 %5, %3
  ret i64 %6
}

attributes #0 = { nounwind }
