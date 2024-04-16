
; 3 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; git/optimized/date.ll
; nori/optimized/bitmap.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = and i32 %1, 4
  %3 = xor i32 %2, 4
  ret i32 %3
}

; 1 occurrences:
; abc/optimized/abcRestruct.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 15
  %2 = xor i32 %1, 32768
  ret i32 %2
}

; 4 occurrences:
; git/optimized/merge-ort.ll
; linux/optimized/hugetlb.ll
; linux/optimized/memory.ll
; linux/optimized/mprotect.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = and i16 %0, 7
  %2 = xor i16 %1, -1
  %3 = shl nsw i16 %2, 8
  ret i16 %3
}

; 1 occurrences:
; lief/optimized/ecp.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0) #0 {
entry:
  %1 = xor i8 %0, -1
  %2 = shl i8 %1, 7
  ret i8 %2
}

attributes #0 = { nounwind }
