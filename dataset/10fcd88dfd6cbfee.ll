
; 3 occurrences:
; luajit/optimized/minilua.ll
; luau/optimized/CodeGenUtils.cpp.ll
; redis/optimized/lvm.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = shl nsw i32 %4, 4
  %6 = sext i32 %5 to i64
  %7 = icmp sgt i64 %0, %6
  ret i1 %7
}

; 2 occurrences:
; openusd/optimized/quadRefinement.cpp.ll
; openusd/optimized/triRefinement.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = shl i32 %4, 1
  %6 = sext i32 %5 to i64
  %7 = icmp ult i64 %0, %6
  ret i1 %7
}

; 2 occurrences:
; openusd/optimized/quadRefinement.cpp.ll
; openusd/optimized/triRefinement.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = shl i32 %4, 1
  %6 = sext i32 %5 to i64
  %7 = icmp ugt i64 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
