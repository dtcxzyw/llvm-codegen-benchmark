
; 1 occurrences:
; git/optimized/kwset.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, ptr %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %1, i64 56
  %3 = ptrtoint ptr %2 to i64
  %4 = sext i32 %0 to i64
  %5 = add nsw i64 %4, %3
  ret i64 %5
}

; 3 occurrences:
; linux/optimized/ds.ll
; linux/optimized/jump_label.ll
; linux/optimized/static_call_inline.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, ptr %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %1, i64 4
  %3 = ptrtoint ptr %2 to i64
  %4 = sext i32 %0 to i64
  %5 = add i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; postgres/optimized/tsgistidx.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 8
  %3 = ptrtoint ptr %2 to i64
  %4 = sext i32 %0 to i64
  %5 = add i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
