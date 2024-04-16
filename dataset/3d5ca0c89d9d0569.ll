
; 1 occurrences:
; php/optimized/zend_gc.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = lshr i32 %3, 3
  %5 = and i32 %4, 524287
  %6 = or disjoint i32 %5, 524288
  ret i32 %6
}

; 2 occurrences:
; cpython/optimized/assemble.ll
; linux/optimized/vgacon.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = lshr i64 %2, 1
  %4 = trunc i64 %3 to i16
  %5 = and i16 %4, -256
  %6 = or disjoint i16 %5, 12
  ret i16 %6
}

attributes #0 = { nounwind }
