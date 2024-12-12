
; 1 occurrences:
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = or i32 %2, 1048576
  %4 = select i1 %0, i32 %2, i32 %3
  ret i32 %4
}

; 2 occurrences:
; boost/optimized/to_chars.ll
; xgboost/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i1 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = or i32 %2, 33554432
  %4 = select i1 %0, i32 %2, i32 %3
  ret i32 %4
}

; 1 occurrences:
; libevent/optimized/poll.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = or i32 %2, 10
  %4 = select i1 %0, i32 %2, i32 %3
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/hooks.ll
; openusd/optimized/rprim.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 4
  %3 = or i32 %2, 558592
  %4 = select i1 %0, i32 %2, i32 %3
  ret i32 %4
}

; 1 occurrences:
; opencv/optimized/sparse_match_interpolators.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %not. = xor i1 %0, true
  %2 = zext i1 %not. to i32
  %3 = or disjoint i32 %1, %2
  %4 = shl i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }
