
; 5 occurrences:
; linux/optimized/i915_request.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/CGDecl.cpp.ll
; ruby/optimized/gc.ll
; z3/optimized/tbv.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = icmp eq i64 %0, 0
  %2 = select i1 %1, i32 9216, i32 74752
  ret i32 %2
}

attributes #0 = { nounwind }
