
; 4 occurrences:
; luajit/optimized/lj_func.ll
; luajit/optimized/lj_func_dyn.ll
; luau/optimized/lfunc.cpp.ll
; mitsuba3/optimized/x86func.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i64 201326592, i64 369098752
  %4 = shl nuw nsw i64 %0, 16
  %5 = add nuw nsw i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i64 128, i64 96
  %4 = shl nsw i64 %0, 4
  %5 = add nsw i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
