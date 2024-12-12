
; 3 occurrences:
; abc/optimized/absIter.c.ll
; abc/optimized/giaMuxes.c.ll
; csmith/optimized/Bookkeeper.cpp.ll
; Function Attrs: nounwind
define double @func00000000000000a7(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  %5 = uitofp nneg i32 %4 to double
  ret double %5
}

; 2 occurrences:
; graphviz/optimized/mq.c.ll
; luau/optimized/Linter.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000017(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  %5 = uitofp nneg i32 %4 to double
  ret double %5
}

; 1 occurrences:
; z3/optimized/sat_ddfw.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = add i32 %0, %3
  %5 = uitofp i32 %4 to double
  ret double %5
}

attributes #0 = { nounwind }
