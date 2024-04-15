
; 2 occurrences:
; linux/optimized/hcd.ll
; php/optimized/php_date.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 900000, i32 36000
  %3 = add nsw i32 %2, %0
  %4 = udiv i32 %3, 864
  ret i32 %4
}

; 1 occurrences:
; draco/optimized/mesh_stripifier.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 2, i32 -1
  %3 = add i32 %2, %0
  %4 = udiv i32 %3, 3
  ret i32 %4
}

attributes #0 = { nounwind }
