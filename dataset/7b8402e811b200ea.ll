
; 1 occurrences:
; ruby/optimized/thread.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(double %0, double %1) #0 {
entry:
  %2 = fptoui double %1 to i64
  %3 = fcmp ugt double %0, 0.000000e+00
  %4 = select i1 %3, i64 %2, i64 0
  ret i64 %4
}

; 4 occurrences:
; cmake/optimized/cover.c.ll
; cmake/optimized/fastcover.c.ll
; zstd/optimized/cover.c.ll
; zstd/optimized/fastcover.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fptoui double %1 to i32
  %3 = fcmp olt double %0, 1.000000e+00
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

; 1 occurrences:
; faiss/optimized/AutoTune.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(double %0, double %1) #0 {
entry:
  %2 = fptoui double %1 to i64
  %3 = fcmp one double %0, 0x7FF0000000000000
  %4 = select i1 %3, i64 %2, i64 0
  ret i64 %4
}

attributes #0 = { nounwind }
