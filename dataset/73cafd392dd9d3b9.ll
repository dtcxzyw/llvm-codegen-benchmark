
; 2 occurrences:
; abc/optimized/bmcMesh.c.ll
; abc/optimized/bmcMesh2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000842(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  %5 = icmp eq i64 %0, %4
  %6 = icmp eq i64 %1, 0
  %7 = or i1 %5, %6
  ret i1 %7
}

; 2 occurrences:
; abc/optimized/bmcMesh.c.ll
; abc/optimized/bmcMesh2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = zext i32 %3 to i64
  %5 = icmp eq i64 %0, %4
  %6 = icmp eq i64 %1, 0
  %7 = or i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; lightgbm/optimized/objective_function.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000001852(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  %5 = icmp uge i64 %0, %4
  %6 = icmp eq i64 %1, 0
  %7 = or i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; opencv/optimized/histogramphaseunwrapping.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000001842(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  %5 = icmp eq i64 %0, %4
  %6 = icmp eq i64 %1, 0
  %7 = or i1 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
