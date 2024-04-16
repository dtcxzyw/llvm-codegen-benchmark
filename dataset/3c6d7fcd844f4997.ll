
; 1 occurrences:
; yosys/optimized/cxxrtl_backend.ll
; Function Attrs: nounwind
define i1 @func0000000000000341(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 4
  %4 = lshr exact i64 %1, 4
  %5 = sub nsw i64 %4, %3
  %6 = trunc i64 %5 to i32
  %7 = icmp eq i32 %6, %0
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/intel_ggtt.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 12
  %4 = lshr i64 %1, 12
  %5 = sub nsw i64 %4, %3
  %6 = trunc i64 %5 to i32
  %7 = icmp ult i32 %6, %0
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/blk-map.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 12
  %4 = lshr i64 %1, 12
  %5 = sub nsw i64 %4, %3
  %6 = trunc i64 %5 to i32
  %7 = icmp eq i32 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
