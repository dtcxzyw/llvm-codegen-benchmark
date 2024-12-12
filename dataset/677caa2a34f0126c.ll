
; 5 occurrences:
; duckdb/optimized/comparison_operators.cpp.ll
; duckdb/optimized/is_distinct_from.cpp.ll
; fmt/optimized/core-test.cc.ll
; openjdk/optimized/bitMap.ll
; rust-analyzer-rs/optimized/4z0mti9ae01vbv1s.ll
; Function Attrs: nounwind
define i8 @func0000000000000030(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %1, %2
  %4 = or i1 %3, %0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 2 occurrences:
; duckdb/optimized/comparison_operators.cpp.ll
; openjdk/optimized/block.ll
; Function Attrs: nounwind
define i8 @func0000000000000028(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %1, %2
  %4 = or i1 %0, %3
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 3 occurrences:
; lief/optimized/cipher.c.ll
; llvm/optimized/SROA.cpp.ll
; rust-analyzer-rs/optimized/1r9ygi4s2x06bwuz.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = or i1 %0, %3
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; llvm/optimized/SROA.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000020(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %1, %2
  %4 = or i1 %0, %3
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 4 occurrences:
; yyjson/optimized/yyjson.c.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; zed-rs/optimized/5eoo2ucj5jjc2zgyn25xa6ig5.ll
; zed-rs/optimized/9wvbl62ry9kmh1ntb1bvaauiz.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, %2
  %4 = or i1 %3, %0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i8 @func0000000000000024(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp uge i64 %1, %2
  %4 = or i1 %3, %0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
