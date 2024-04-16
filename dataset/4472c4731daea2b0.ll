
; 3 occurrences:
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absRef.c.ll
; abc/optimized/absVta.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = and i32 %4, 536870911
  %6 = icmp sge i32 %5, %1
  %7 = and i1 %6, %0
  ret i1 %7
}

; 3 occurrences:
; abc/optimized/cecCec.c.ll
; luajit/optimized/minilua.ll
; redis/optimized/lgc.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = and i32 %4, 536870911
  %6 = icmp slt i32 %5, %1
  %7 = and i1 %6, %0
  ret i1 %7
}

; 1 occurrences:
; proxygen/optimized/ResourceStats.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, %1
  %7 = and i1 %6, %0
  ret i1 %7
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 43
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = and i32 %4, 524287
  %6 = icmp ne i32 %5, %1
  %7 = and i1 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
