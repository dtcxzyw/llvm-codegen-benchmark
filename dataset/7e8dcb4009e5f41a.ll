
%union.ListCell.3469817 = type { ptr }

; 1 occurrences:
; postgres/optimized/parse_collate.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr %union.ListCell.3469817, ptr %1, i64 %3
  %5 = icmp ugt ptr %4, %0
  %6 = icmp ne ptr %0, null
  %7 = and i1 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
