
; 2 occurrences:
; postgres/optimized/float.ll
; stb/optimized/stb_hexwave.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fptosi float %3 to i32
  %5 = icmp slt i32 %4, %0
  %6 = add nsw i32 %0, -1
  %7 = select i1 %5, i32 %4, i32 %6
  ret i32 %7
}

; 1 occurrences:
; grpc/optimized/periodic_update.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i64 %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fptosi double %3 to i64
  %5 = icmp sgt i64 %4, %0
  %6 = add nsw i64 %0, 1
  %7 = select i1 %5, i64 %4, i64 %6
  ret i64 %7
}

attributes #0 = { nounwind }
