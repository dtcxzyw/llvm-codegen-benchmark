
; 8 occurrences:
; casadi/optimized/fmu_function.cpp.ll
; cpython/optimized/bytearrayobject.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; glslang/optimized/Constant.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; meshlab/optimized/ofbx.cpp.ll
; qemu/optimized/block_io.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call i64 @llvm.smax.i64(i64 %1, i64 %2)
  %4 = call i64 @llvm.smin.i64(i64 %3, i64 %0)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
