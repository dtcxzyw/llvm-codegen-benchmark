
; 4 occurrences:
; icu/optimized/calendar.ll
; php/optimized/url.ll
; wireshark/optimized/packet-ocp1.c.ll
; wireshark/optimized/packet-tcpcl.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %.v = select i1 %1, i32 -48, i32 169
  %3 = add i32 %.v, %2
  %4 = add i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %.v = select i1 %1, i8 -87, i8 -48
  %3 = add i8 %.v, %2
  %4 = add i8 %3, %0
  ret i8 %4
}

; 3 occurrences:
; openblas/optimized/dlamch.c.ll
; openblas/optimized/slamch.c.ll
; slurm/optimized/parse_time.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %.v = select i1 %1, i32 2, i32 1
  %3 = add nsw i32 %.v, %2
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-ocp1.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %.v = select i1 %1, i32 39, i32 17
  %3 = add nuw nsw i32 %.v, %2
  %4 = add i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; postgres/optimized/like_support.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %.v = select i1 %1, i32 2, i32 1
  %3 = add i32 %.v, %2
  %4 = add i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
