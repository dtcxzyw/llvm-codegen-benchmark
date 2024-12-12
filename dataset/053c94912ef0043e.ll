
; 2 occurrences:
; delta-rs/optimized/11f8x98axanecwnw.ll
; ripgrep-rs/optimized/58dexfd2ydnodcl0.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i1
  %4 = select i1 %3, i64 undef, i64 %1
  %5 = sub i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
