
; 2 occurrences:
; linux/optimized/i2c-i801.ll
; php/optimized/encode.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = trunc i32 %3 to i8
  %5 = or disjoint i8 %4, 64
  ret i8 %5
}

; 3 occurrences:
; linux/optimized/extents.ll
; linux/optimized/i2c-i801.ll
; spike/optimized/mmu.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = trunc i64 %3 to i32
  %5 = or i32 %4, -2
  ret i32 %5
}

attributes #0 = { nounwind }
