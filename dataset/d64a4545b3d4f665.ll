
; 2 occurrences:
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 504
  %3 = icmp ult i64 %0, 23
  %4 = or disjoint i64 %2, 3
  %5 = select i1 %3, i64 35, i64 %4
  ret i64 %5
}

; 1 occurrences:
; icu/optimized/ustr.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -128
  %3 = icmp slt i32 %0, 127
  %4 = or disjoint i32 %2, 1
  %5 = select i1 %3, i32 129, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
