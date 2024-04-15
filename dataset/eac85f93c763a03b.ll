
; 2 occurrences:
; postgres/optimized/float.ll
; stb/optimized/stb_hexwave.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, float %2) #0 {
entry:
  %3 = sitofp i32 %1 to float
  %4 = fmul float %3, %2
  %5 = fptosi float %4 to i32
  %6 = icmp sgt i32 %1, %5
  %7 = select i1 %6, i32 %5, i32 %0
  ret i32 %7
}

; 1 occurrences:
; grpc/optimized/periodic_update.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, double %2) #0 {
entry:
  %3 = sitofp i64 %1 to double
  %4 = fmul double %2, %3
  %5 = fptosi double %4 to i64
  %6 = icmp slt i64 %1, %5
  %7 = select i1 %6, i64 %5, i64 %0
  ret i64 %7
}

attributes #0 = { nounwind }
