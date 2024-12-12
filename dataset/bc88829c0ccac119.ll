
; 2 occurrences:
; llvm/optimized/CGExprAgg.cpp.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = icmp ne ptr %0, null
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; wasmtime-rs/optimized/55kotg5r2nkrpa1d.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp uge i64 %1, %2
  %4 = icmp eq ptr %0, null
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/property.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %1, %2
  %4 = icmp eq ptr %0, null
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
