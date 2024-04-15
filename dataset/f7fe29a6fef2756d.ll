
; 3 occurrences:
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; ripgrep-rs/optimized/1fbennvriruc2bmt.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i64 %0, i64 %2
  %5 = icmp sgt i64 %4, -1
  %6 = sext i1 %5 to i64
  ret i64 %6
}

; 6 occurrences:
; openblas/optimized/dlauu2.c.ll
; openblas/optimized/dlauum.c.ll
; openblas/optimized/dpotf2.c.ll
; openblas/optimized/dpotrf.c.ll
; openblas/optimized/dtrti2.c.ll
; openblas/optimized/dtrtri.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000ac(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = icmp sgt i8 %1, 96
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = icmp ne i32 %4, 85
  %6 = sext i1 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
