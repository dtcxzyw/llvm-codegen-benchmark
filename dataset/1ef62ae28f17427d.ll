
; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; tree-sitter-rs/optimized/3pra6a7meoswj3tu.ll
; tree-sitter-rs/optimized/3w8fnbh84xi9yzxl.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = or disjoint i64 %3, %1
  %5 = getelementptr inbounds [0 x { ptr, i64 }], ptr %0, i64 0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
