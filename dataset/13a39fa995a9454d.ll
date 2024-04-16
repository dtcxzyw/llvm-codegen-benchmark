
; 3 occurrences:
; abc/optimized/absVta.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 2
  %4 = add nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = select i1 %0, i64 8, i64 %5
  ret i64 %6
}

; 1 occurrences:
; libquic/optimized/url_util.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = add i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = select i1 %0, i64 1, i64 %5
  ret i64 %6
}

attributes #0 = { nounwind }
