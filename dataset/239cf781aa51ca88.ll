
; 3 occurrences:
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absRef.c.ll
; abc/optimized/absVta.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004b(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = and i32 %4, 536870911
  %6 = icmp sge i32 %5, %1
  %7 = and i1 %0, %6
  ret i1 %7
}

; 1 occurrences:
; abc/optimized/cecCec.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = and i32 %4, 536870911
  %6 = icmp slt i32 %5, %1
  %7 = and i1 %0, %6
  ret i1 %7
}

; 2 occurrences:
; proxygen/optimized/ResourceStats.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, %1
  %7 = and i1 %0, %6
  ret i1 %7
}

; 2 occurrences:
; luajit/optimized/minilua.ll
; redis/optimized/lgc.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 2
  %4 = trunc i64 %3 to i32
  %5 = and i32 %4, -4
  %6 = icmp slt i32 %5, %1
  %7 = and i1 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
