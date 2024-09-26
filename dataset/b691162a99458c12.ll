
; 4 occurrences:
; cpython/optimized/_json.ll
; cpython/optimized/unicodeobject.ll
; llvm/optimized/CGBuiltin.cpp.ll
; nori/optimized/nanovg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = and i32 %1, 32
  %3 = or disjoint i32 %2, 10
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/radix-tree.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = and i32 %1, 67100656
  %3 = or disjoint i32 %2, 8192
  ret i32 %3
}

attributes #0 = { nounwind }
