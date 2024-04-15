
; 2 occurrences:
; libquic/optimized/x509_vfy.c.ll
; ruby/optimized/date_parse.ll
; Function Attrs: nounwind
define i64 @func0000000000000045(i64 %0, i8 %1) #0 {
entry:
  %2 = sub nsw i64 0, %0
  %3 = icmp eq i8 %1, 45
  %4 = select i1 %3, i64 %2, i64 %0
  %5 = mul nsw i64 %4, 7200
  ret i64 %5
}

; 1 occurrences:
; git/optimized/date.ll
; Function Attrs: nounwind
define i32 @func0000000000000058(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %0
  %3 = icmp slt i32 %1, 0
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = mul i32 %4, -60
  ret i32 %5
}

; 1 occurrences:
; git/optimized/date.ll
; Function Attrs: nounwind
define i32 @func0000000000000059(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %0
  %3 = icmp slt i32 %1, 0
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = mul nsw i32 %4, 60
  ret i32 %5
}

attributes #0 = { nounwind }
