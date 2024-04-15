
; 3 occurrences:
; grpc/optimized/periodic_update.cc.ll
; postgres/optimized/float.ll
; stb/optimized/stb_hexwave.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, float %2) #0 {
entry:
  %3 = sitofp i32 %1 to float
  %4 = fmul float %3, %2
  %5 = fptosi float %4 to i32
  %6 = add nsw i32 %1, -1
  %7 = select i1 %0, i32 %5, i32 %6
  ret i32 %7
}

attributes #0 = { nounwind }
