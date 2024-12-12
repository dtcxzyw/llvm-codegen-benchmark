
; 2 occurrences:
; abc/optimized/dauCanon.c.ll
; minetest/optimized/CColorConverter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = shl nuw i32 1, %2
  %4 = select i1 %0, i32 128, i32 %3
  ret i32 %4
}

; 2 occurrences:
; abc/optimized/dauCanon.c.ll
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -6
  %3 = shl i32 2, %2
  %4 = select i1 %0, i32 2, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
