
; 3 occurrences:
; ceres/optimized/visibility_based_preconditioner.cc.ll
; minetest/optimized/mapgen.cpp.ll
; quantlib/optimized/sparseilupreconditioner.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = icmp slt i32 %3, %0
  %5 = select i1 %4, i64 142, i64 144
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/SourceManager.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = icmp ult i32 %3, %0
  %5 = select i1 %4, i64 16, i64 24
  ret i64 %5
}

; 1 occurrences:
; opencv/optimized/cascadedetect.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = icmp slt i32 %3, %0
  %5 = select i1 %4, i64 0, i64 4
  ret i64 %5
}

attributes #0 = { nounwind }
