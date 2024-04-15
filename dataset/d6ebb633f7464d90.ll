
; 2 occurrences:
; eastl/optimized/Int128_t.cpp.ll
; postgres/optimized/formatting.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = sub i32 0, %1
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = lshr i32 %3, 31
  ret i32 %4
}

attributes #0 = { nounwind }
