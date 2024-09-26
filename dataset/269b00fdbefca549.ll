
; 4 occurrences:
; openexr/optimized/ImfHuf.cpp.ll
; openexr/optimized/internal_huf.c.ll
; openusd/optimized/openexr-c.c.ll
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 64, %1
  %3 = zext nneg i32 %2 to i64
  %4 = shl i64 %0, %3
  %5 = and i64 %4, 1125899906842623
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/mpih-div.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sub i32 63, %1
  %3 = zext nneg i32 %2 to i64
  %4 = shl i64 %0, %3
  %5 = and i64 %4, 4294967295
  ret i64 %5
}

attributes #0 = { nounwind }
