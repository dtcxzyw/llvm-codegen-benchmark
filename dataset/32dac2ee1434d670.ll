
; 2 occurrences:
; icu/optimized/n2builder.ll
; linux/optimized/hda_codec.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %0, 0
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = lshr i32 %3, 7
  %5 = and i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; z3/optimized/util.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %0, 4
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = lshr i32 %3, 1
  %5 = and i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
