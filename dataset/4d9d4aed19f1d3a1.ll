
; 3 occurrences:
; linux/optimized/drm_lease.ll
; linux/optimized/intel_tc.ll
; llvm/optimized/IRSymtab.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000101(i32 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 1, %1
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i32 0, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
