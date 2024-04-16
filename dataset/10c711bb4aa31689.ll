
; 3 occurrences:
; abc/optimized/lpkAbcMux.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; hermes/optimized/NativeFormatting.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 2, i32 0
  %4 = add nuw nsw i32 %3, %1
  %5 = tail call i32 @llvm.umax.i32(i32 %0, i32 %4)
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; 2 occurrences:
; hermes/optimized/ItaniumDemangle.cpp.ll
; linux/optimized/mmap.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 1, i64 2
  %4 = add i64 %3, %1
  %5 = tail call i64 @llvm.umax.i64(i64 %0, i64 %4)
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
