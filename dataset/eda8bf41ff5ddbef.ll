
; 2 occurrences:
; linux/optimized/maple_tree.ll
; ruby/optimized/pack.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 7
  %3 = trunc i32 %0 to i8
  %4 = or i8 %2, %3
  ret i8 %4
}

; 2 occurrences:
; flac/optimized/metadata_iterators.c.ll
; lief/optimized/LangCodeItem.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 4
  %3 = zext i32 %2 to i64
  %4 = or disjoint i64 %3, %0
  %5 = trunc i64 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
