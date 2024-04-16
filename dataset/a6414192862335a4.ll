
; 3 occurrences:
; abc/optimized/cuddCache.c.ll
; graphviz/optimized/mq.c.ll
; velox/optimized/DenseHll.cpp.ll
; Function Attrs: nounwind
define double @func000000000000000b(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  %5 = sitofp i32 %4 to double
  ret double %5
}

; 3 occurrences:
; abc/optimized/absIter.c.ll
; abc/optimized/giaMuxes.c.ll
; csmith/optimized/Bookkeeper.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000053(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  %5 = sitofp i32 %4 to double
  ret double %5
}

; 2 occurrences:
; abc/optimized/giaIf.c.ll
; wireshark/optimized/packet-sbc.c.ll
; Function Attrs: nounwind
define double @func0000000000000063(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  %5 = sitofp i32 %4 to double
  ret double %5
}

; 1 occurrences:
; postgres/optimized/hyperloglog.ll
; Function Attrs: nounwind
define double @func0000000000000008(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = zext i1 %2 to i32
  %4 = add i32 %3, %0
  %5 = sitofp i32 %4 to double
  ret double %5
}

; 1 occurrences:
; postgres/optimized/mvdistinct.ll
; Function Attrs: nounwind
define double @func0000000000000060(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = add i32 %3, %0
  %5 = sitofp i32 %4 to double
  ret double %5
}

; 1 occurrences:
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %3, %0
  %5 = sitofp i32 %4 to float
  ret float %5
}

; 1 occurrences:
; casadi/optimized/function_internal.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000061(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i64
  %4 = add nsw i64 %3, %0
  %5 = sitofp i64 %4 to double
  ret double %5
}

attributes #0 = { nounwind }
