
; 2 occurrences:
; jq/optimized/decNumber.ll
; memcached/optimized/testapp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i32 %0) #0 {
entry:
  %1 = sext i32 %0 to i64
  %2 = add nsw i64 %1, -37
  %3 = icmp ult i64 %2, 10
  ret i1 %3
}

; 1 occurrences:
; postgres/optimized/spgtextproc.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0) #0 {
entry:
  %1 = add i32 %0, -1
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %2, 1
  %4 = icmp ult i64 %3, 128
  ret i1 %4
}

attributes #0 = { nounwind }
