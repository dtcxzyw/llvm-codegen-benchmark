
; 1 occurrences:
; linux/optimized/compaction.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i1 %0, i64 %1) #0 {
entry:
  %notmask = shl nsw i64 -1, %1
  %2 = xor i64 %notmask, -1
  %3 = select i1 %0, i64 0, i64 %2
  ret i64 %3
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i1 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = add nsw i32 %2, -7
  %4 = select i1 %0, i32 0, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
