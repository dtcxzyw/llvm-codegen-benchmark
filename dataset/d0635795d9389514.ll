
; 1 occurrences:
; openjdk/optimized/type.ll
; Function Attrs: nounwind
define i32 @func0000000000000102(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, -4294967296
  %4 = icmp eq i64 %1, -2000000000
  %5 = or i1 %4, %3
  %6 = select i1 %5, i32 -2000000001, i32 %0
  ret i32 %6
}

; 2 occurrences:
; abc/optimized/absGla.c.ll
; abc/optimized/bmcCexTools.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000058(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 536870911
  %4 = icmp ne i64 %1, 0
  %5 = or i1 %4, %3
  %6 = select i1 %5, i32 0, i32 %0
  ret i32 %6
}

attributes #0 = { nounwind }
