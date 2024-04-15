
; 5 occurrences:
; diesel-rs/optimized/3btvyztn2iiarpvf.ll
; tls-rs/optimized/4vvnrvl2eceao62c.ll
; tree-sitter-rs/optimized/414x3fx9kerek99.ll
; tree-sitter-rs/optimized/43qizak8uz8ar6lc.ll
; tree-sitter-rs/optimized/5exgj98ug936yba5.ll
; Function Attrs: nounwind
define { ptr, i64 } @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i1
  %3 = select i1 %2, i64 2, i64 1
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %3, 1
  ret { ptr, i64 } %5
}

attributes #0 = { nounwind }
