
; 2 occurrences:
; velox/optimized/DecimalUtil.cpp.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; Function Attrs: nounwind
define i128 @func00000000000000cb(i128 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.abs.i64(i64 %2, i1 true)
  %4 = icmp ule i64 %3, %1
  %5 = zext i1 %4 to i128
  %6 = add nuw nsw i128 %5, %0
  ret i128 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #1

; 1 occurrences:
; velox/optimized/DecimalVectorFunctions.cpp.ll
; Function Attrs: nounwind
define i128 @func00000000000000d9(i128 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.abs.i64(i64 %2, i1 true)
  %4 = icmp sle i64 %3, %1
  %5 = zext i1 %4 to i128
  %6 = add nsw i128 %5, %0
  ret i128 %6
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i32 @func00000000000000a3(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.abs.i32(i32 %2, i1 true)
  %4 = icmp ugt i32 %3, %1
  %5 = zext i1 %4 to i32
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #1

; 3 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i64 @func00000000000000a0(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.abs.i64(i64 %2, i1 true)
  %4 = icmp ugt i64 %3, %1
  %5 = zext i1 %4 to i64
  %6 = add i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
