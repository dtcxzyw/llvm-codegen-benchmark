
; 4 occurrences:
; openjdk/optimized/compilationPolicy.ll
; openusd/optimized/attribute.cpp.ll
; openusd/optimized/attributeQuery.cpp.ll
; openusd/optimized/testUsdAttributeBlocking.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i8 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -4
  %3 = icmp ult i32 %2, -3
  %4 = trunc i8 %0 to i1
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; clamav/optimized/jpeg.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i8 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = icmp ult i32 %2, 4
  %4 = trunc nuw i8 %0 to i1
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
