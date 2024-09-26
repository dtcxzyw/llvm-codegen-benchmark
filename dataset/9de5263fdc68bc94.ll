
; 2 occurrences:
; abc/optimized/bmcMaj2.c.ll
; opencv/optimized/slice_layer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = srem i32 %1, %2
  %4 = add nsw i32 %0, 1
  %5 = add i32 %4, %3
  ret i32 %5
}

; 5 occurrences:
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/cuddReorder.c.ll
; abc/optimized/giaResub2.c.ll
; openspiel/optimized/gin_rummy_utils.cc.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 2
  %4 = srem i32 %0, %1
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 3 occurrences:
; abc/optimized/bmcMaj2.c.ll
; openblas/optimized/dstedc.c.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = srem i32 %1, %2
  %4 = add i32 %0, 1
  %5 = add i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
