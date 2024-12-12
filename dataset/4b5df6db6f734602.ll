
; 6 occurrences:
; duckdb/optimized/is_distinct_from.cpp.ll
; html5ever-rs/optimized/126f7y4y0nk6dpjh.ll
; html5ever-rs/optimized/1c9wisiomueezeur.ll
; just-rs/optimized/3fhxcueg488gjpka.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = xor i1 %0, %2
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 4 occurrences:
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/AsmParser.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = xor i1 %0, %2
  %4 = zext i1 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
