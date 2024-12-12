
; 9 occurrences:
; grpc/optimized/fake_security_connector.cc.ll
; imgui/optimized/imgui_widgets.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = tail call noundef i32 @llvm.ucmp.i32.i8(i8 %0, i8 %1)
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ucmp.i32.i8(i8, i8) #1

; 2 occurrences:
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; hdf5/optimized/H5FAtest.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = tail call i32 @llvm.ucmp.i32.i8(i8 %0, i8 %1)
  ret i32 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
