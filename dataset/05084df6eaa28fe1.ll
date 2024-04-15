
; 3 occurrences:
; regex-rs/optimized/mw6ona3r0wpdmlf.ll
; regex-rs/optimized/v8mcpnwv4glojx2.ll
; tree-sitter-rs/optimized/43qizak8uz8ar6lc.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = xor i32 %0, 55296
  %2 = add i32 %1, -1114112
  %3 = icmp ult i32 %2, -1112064
  %4 = select i1 %3, i32 1114112, i32 %0
  ret i32 %4
}

attributes #0 = { nounwind }
