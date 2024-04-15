
; 2 occurrences:
; abc/optimized/giaUtil.c.ll
; abc/optimized/utilSort.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw i32 %2, 36969
  %4 = add nuw i32 %3, %1
  %5 = select i1 %0, i32 %4, i32 -578006775
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/runtime.ll
; postgres/optimized/walreceiver.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 1000000
  %4 = add i64 %1, %3
  %5 = select i1 %0, i64 %4, i64 0
  ret i64 %5
}

attributes #0 = { nounwind }
