
; 2 occurrences:
; cpython/optimized/dtoa.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr exact i32 %2, 16
  %4 = select i1 %0, i32 %3, i32 %2
  %5 = lshr exact i32 %4, 8
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/pata_amd.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %2, 16
  %4 = select i1 %0, i32 %3, i32 %2
  %5 = lshr i32 %4, 8
  ret i32 %5
}

attributes #0 = { nounwind }
