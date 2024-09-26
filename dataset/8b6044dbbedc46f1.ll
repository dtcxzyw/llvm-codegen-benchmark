
; 2 occurrences:
; regex-rs/optimized/4c1ya9idnqcg8t0f.ll
; ripgrep-rs/optimized/nfnpl33n8tyk5ff.ll
; Function Attrs: nounwind
define i1 @func0000000000000241(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = icmp ult i64 %0, 4294967296
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
