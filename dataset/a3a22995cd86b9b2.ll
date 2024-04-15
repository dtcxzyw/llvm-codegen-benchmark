
; 2 occurrences:
; cpython/optimized/_collectionsmodule.ll
; openmpi/optimized/tm_tree.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %1, %0
  %3 = sub i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
