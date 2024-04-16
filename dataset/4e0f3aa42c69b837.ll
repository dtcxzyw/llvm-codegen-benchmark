
; 2 occurrences:
; re2/optimized/re2.cc.ll
; verilator/optimized/V3Task.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, 1
  %3 = zext nneg i8 %2 to i32
  %4 = or i32 %3, %0
  %5 = or i32 %4, 128
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/iov_iter.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, 1
  %3 = zext nneg i8 %2 to i32
  %4 = or disjoint i32 %3, %0
  %5 = or disjoint i32 %4, 32
  ret i32 %5
}

; 1 occurrences:
; meshlab/optimized/filter_colorproc.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, -1
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %3, %0
  %5 = or disjoint i32 %4, 16777216
  ret i32 %5
}

attributes #0 = { nounwind }
