
; 2 occurrences:
; abc/optimized/cecChoice.c.ll
; abc/optimized/cecCorr.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 63
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = icmp ne i32 %3, %0
  ret i1 %4
}

; 3 occurrences:
; abc/optimized/cecChoice.c.ll
; abc/optimized/cecCorr.c.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 63
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
