
; 2 occurrences:
; abc/optimized/fretTime.c.ll
; linux/optimized/cacheinfo.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 7
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %4, %1
  %6 = tail call i32 @llvm.umax.i32(i32 %0, i32 %5)
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000086(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp ugt i16 %2, 9999
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %4, %1
  %6 = tail call i32 @llvm.umax.i32(i32 %0, i32 %5)
  ret i32 %6
}

; 1 occurrences:
; z3/optimized/upolynomial.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000c0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add i32 %4, %1
  %6 = tail call i32 @llvm.umax.i32(i32 %5, i32 %0)
  ret i32 %6
}

; 2 occurrences:
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i32 @func00000000000000c6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %4, %1
  %6 = tail call i32 @llvm.umax.i32(i32 %0, i32 %5)
  ret i32 %6
}

; 1 occurrences:
; arrow/optimized/bridge.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 39
  %4 = zext i1 %3 to i64
  %5 = add nsw i64 %4, %1
  %6 = tail call i64 @llvm.umax.i64(i64 %0, i64 %5)
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
