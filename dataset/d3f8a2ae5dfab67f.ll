
; 1 occurrences:
; fmt/optimized/chrono-test.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, -100
  %3 = add nsw i64 %2, %0
  %4 = or i64 %3, 1
  ret i64 %4
}

; 2 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; php/optimized/ir_strtab.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 33
  %3 = add i32 %2, %0
  %4 = or i32 %3, 268435456
  ret i32 %4
}

; 1 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 160
  %3 = add nsw i64 %2, %0
  %4 = or disjoint i64 %3, 4
  ret i64 %4
}

; 1 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 192
  %3 = add i32 %2, %0
  %4 = or disjoint i32 %3, 60
  ret i32 %4
}

attributes #0 = { nounwind }
