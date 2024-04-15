
; 2 occurrences:
; ruby/optimized/date_strftime.ll
; wireshark/optimized/packet-ospf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 1, i32 2
  %4 = add nsw i32 %1, -7
  %5 = select i1 %0, i32 %4, i32 %3
  ret i32 %5
}

; 1 occurrences:
; ruby/optimized/eval.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 9, i64 -1
  %4 = add nuw i64 %1, 1
  %5 = select i1 %0, i64 %4, i64 %3
  ret i64 %5
}

; 1 occurrences:
; jq/optimized/jv_parse.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 3, i32 255
  %4 = add nuw nsw i32 %1, 1
  %5 = select i1 %0, i32 %4, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
