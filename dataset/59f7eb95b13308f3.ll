
; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %not. = xor i1 %0, true
  %4 = select i1 %not., i1 true, i1 %3
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; tree-sitter-rs/optimized/1o0ocmb45sbun3ez.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %1, %2
  %not. = xor i1 %0, true
  %4 = select i1 %not., i1 true, i1 %3
  %5 = zext i1 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
