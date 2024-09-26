
; 4 occurrences:
; assimp/optimized/IRRLoader.cpp.ll
; cmake/optimized/cover.c.ll
; proxygen/optimized/HTTPSession.cpp.ll
; zstd/optimized/cover.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(double %0, double %1) #0 {
entry:
  %2 = fmul double %0, %1
  %3 = fptoui double %2 to i32
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; z3/optimized/dyn_ack.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fmul double %0, %1
  %3 = fptoui double %2 to i32
  %4 = icmp ult i32 %3, 2
  ret i1 %4
}

attributes #0 = { nounwind }
