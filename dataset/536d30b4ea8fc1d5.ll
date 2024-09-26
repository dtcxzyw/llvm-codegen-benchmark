
; 1 occurrences:
; meilisearch-rs/optimized/4rtt9oltj0ubuf08.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = trunc i8 %0 to i1
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 2 occurrences:
; openjdk/optimized/type.ll
; postgres/optimized/regress.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = trunc nuw i8 %0 to i1
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

attributes #0 = { nounwind }
