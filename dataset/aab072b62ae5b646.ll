
; 3 occurrences:
; git/optimized/pack-bitmap.ll
; linux/optimized/libata-sff.ll
; postgres/optimized/arrayfuncs.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = select i1 %1, i32 %3, i32 2
  %5 = select i1 %0, i32 3, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
