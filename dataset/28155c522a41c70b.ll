
%union.ListCell.2123594 = type { ptr }

; 1 occurrences:
; postgres/optimized/pathkeys.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr %union.ListCell.2123594, ptr %0, i64 %1
  %3 = freeze ptr %2
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

attributes #0 = { nounwind }
