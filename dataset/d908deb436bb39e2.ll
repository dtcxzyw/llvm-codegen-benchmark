
; 4 occurrences:
; abc/optimized/solver.c.ll
; cpython/optimized/longobject.ll
; pbrt-v4/optimized/integrators.cpp.ll
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %1, 48
  %4 = sub i64 %2, %3
  %5 = and i64 %4, -281474976710656
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; wireshark/optimized/wmem_allocator_block.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %1, 3
  %4 = sub i32 %2, %3
  %5 = and i32 %4, -8
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
