
; 4 occurrences:
; cpython/optimized/_struct.ll
; hermes/optimized/APInt.cpp.ll
; z3/optimized/sat_ddfw.cpp.ll
; z3/optimized/sat_prob.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = xor i32 %2, 63
  %4 = add i32 %3, 1
  ret i32 %4
}

; 5 occurrences:
; cpython/optimized/obmalloc.ll
; qdrant-rs/optimized/49gep1elv33vxlrq.ll
; serde-rs-json/optimized/30jxdu82z9wuspjj.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; tree-sitter-rs/optimized/42mwgpotg9phq80h.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = xor i32 %2, 55296
  %4 = add nsw i32 %3, -1114112
  ret i32 %4
}

attributes #0 = { nounwind }
