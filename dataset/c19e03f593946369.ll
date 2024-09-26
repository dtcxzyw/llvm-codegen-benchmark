
; 1 occurrences:
; opencc/optimized/louds-trie.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sub i64 %0, %1
  %5 = icmp sgt i64 %4, %3
  ret i1 %5
}

; 3 occurrences:
; graphviz/optimized/csettings.cpp.ll
; linux/optimized/calibrate.ll
; ockam-rs/optimized/2laqgemyvjk4w4zu.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sub i64 %0, %1
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
