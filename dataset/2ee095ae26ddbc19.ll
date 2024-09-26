
; 3 occurrences:
; luau/optimized/lvmexecute.cpp.ll
; openusd/optimized/resize.c.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 16
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i32 1, i32 %2
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; luau/optimized/lvmexecute.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 16
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i32 1, i32 %2
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
