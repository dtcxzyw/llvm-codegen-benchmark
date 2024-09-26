
; 2 occurrences:
; icu/optimized/measunit_extra.ll
; openjdk/optimized/cmscgats.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0) #0 {
entry:
  %1 = add i32 %0, -65
  %2 = icmp ult i32 %1, 6
  %3 = select i1 %2, i32 -55, i32 -48
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; llvm/optimized/Instructions.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0) #0 {
entry:
  %1 = add i32 %0, -38
  %2 = icmp ult i32 %1, 4
  %3 = select i1 %2, i32 -38, i32 -34
  %4 = add i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/intel_cdclk.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0) #0 {
entry:
  %1 = add i32 %0, -1000
  %2 = icmp sgt i32 %1, 0
  %3 = select i1 %2, i32 -750, i32 -1250
  %4 = add i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
