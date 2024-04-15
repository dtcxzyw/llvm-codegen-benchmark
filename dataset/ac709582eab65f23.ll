
; 6 occurrences:
; cpython/optimized/_json.ll
; cpython/optimized/unicodeobject.ll
; nori/optimized/nanovg.c.ll
; php/optimized/zend_ast.ll
; qemu/optimized/util_uri.c.ll
; ruby/optimized/hash.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = freeze i64 %0
  %2 = and i64 %1, 16384
  %3 = or disjoint i64 %2, 8
  ret i64 %3
}

; 1 occurrences:
; linux/optimized/radix-tree.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = and i32 %1, 67108848
  %3 = or i32 %2, 8192
  ret i32 %3
}

attributes #0 = { nounwind }
