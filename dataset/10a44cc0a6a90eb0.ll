
; 2 occurrences:
; nuklear/optimized/unity.c.ll
; oiio/optimized/typedesc.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %.v = select i1 %0, i32 %1, i32 %2
  ret i32 %.v
}

attributes #0 = { nounwind }
