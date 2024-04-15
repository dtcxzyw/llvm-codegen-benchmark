
; 8 occurrences:
; eastl/optimized/EASprintfCore.cpp.ll
; hyperscan/optimized/ng_extparam.cpp.ll
; qdrant-rs/optimized/49gep1elv33vxlrq.ll
; quickjs/optimized/libbf.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; tree-sitter-rs/optimized/42mwgpotg9phq80h.ll
; wireshark/optimized/eax.c.ll
; wireshark/optimized/to_str.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = zext i64 %2 to i128
  %4 = xor i128 %3, -1
  ret i128 %4
}

; 1 occurrences:
; postgres/optimized/localtime.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = zext nneg i32 %2 to i64
  %4 = xor i64 %3, 9223372036854775807
  ret i64 %4
}

attributes #0 = { nounwind }
