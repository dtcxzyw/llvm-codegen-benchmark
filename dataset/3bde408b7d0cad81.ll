
; 3 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 67
  %4 = select i1 %3, i32 3, i32 %1
  %5 = and i32 %0, 255
  %6 = shl nuw nsw i32 %5, %4
  ret i32 %6
}

; 2 occurrences:
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 31
  %4 = select i1 %3, i64 0, i64 %1
  %5 = and i64 %0, -8
  %6 = shl i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
