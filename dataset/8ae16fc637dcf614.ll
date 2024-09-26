
; 6 occurrences:
; grpc/optimized/rls.cc.ll
; hwloc/optimized/distances.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; minetest/optimized/server.cpp.ll
; nuttx/optimized/lib_expf.c.ll
; php/optimized/softmagic.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to float
  %3 = fsub float %0, %2
  ret float %3
}

; 1 occurrences:
; meshoptimizer/optimized/simplifier.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i64 %1) #0 {
entry:
  %2 = uitofp nneg i64 %1 to float
  %3 = fsub float %0, %2
  ret float %3
}

attributes #0 = { nounwind }
