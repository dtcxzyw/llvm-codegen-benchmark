
; 2 occurrences:
; rust-analyzer-rs/optimized/1lnhy2v45voxjwry.ll
; rust-analyzer-rs/optimized/8q1esjraj83sh5t.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 1
  %2 = sub nuw i64 %0, %1
  %3 = icmp eq i64 %2, 8
  ret i1 %3
}

; 1 occurrences:
; git/optimized/qsort_s.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = icmp eq i64 %0, 0
  ret i1 %1
}

attributes #0 = { nounwind }
