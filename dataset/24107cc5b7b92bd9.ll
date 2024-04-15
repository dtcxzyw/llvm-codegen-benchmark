
; 4 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; linux/optimized/kapi.ll
; linux/optimized/timeconv.ll
; nuttx/optimized/lib_timegm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000042(i32 %0) #0 {
entry:
  %1 = icmp ult i32 %0, -146097
  %2 = sext i1 %1 to i32
  %3 = tail call i32 @llvm.usub.sat.i32(i32 -146097, i32 %0)
  %4 = add nsw i32 %3, %2
  %5 = udiv i32 %4, 146097
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
