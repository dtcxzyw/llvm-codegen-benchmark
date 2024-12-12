
; 3 occurrences:
; ropey-rs/optimized/21bl6c983bdkzf7g.ll
; rust-analyzer-rs/optimized/3o2zsvb0ik8z2nqt.ll
; zed-rs/optimized/9tt6eh72scdop5d6biwv5himz.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %0, i64 16
  %3 = getelementptr ptr, ptr %2, i64 %1
  %4 = getelementptr i8, ptr %3, i64 -8
  %5 = icmp eq ptr %2, %4
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/gindatapage.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 32
  %3 = getelementptr i8, ptr %2, i64 %1
  %4 = getelementptr i8, ptr %3, i64 -32
  %5 = icmp ult ptr %2, %4
  ret i1 %5
}

attributes #0 = { nounwind }
