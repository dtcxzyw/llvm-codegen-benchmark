
; 3 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; nori/optimized/bitmap.cpp.ll
; openspiel/optimized/quoridor.cc.ll
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

attributes #0 = { nounwind }
