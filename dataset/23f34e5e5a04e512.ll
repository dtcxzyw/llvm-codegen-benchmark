
; 4 occurrences:
; clamav/optimized/matcher-ac.c.ll
; php/optimized/pcre2_jit_compile.ll
; rust-analyzer-rs/optimized/55rapmz9wj276hro.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, i1 %1, i1 false
  %5 = icmp eq i8 %0, -105
  %6 = or i1 %5, %4
  ret i1 %6
}

; 4 occurrences:
; hermes/optimized/DependencyExtractor.cpp.ll
; hermes/optimized/JSLibInternal.cpp.ll
; hermes/optimized/JSRegExp.cpp.ll
; hermes/optimized/RegexSerialization.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, i1 %0, i1 false
  %5 = icmp ne i8 %1, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
