
; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0) #0 {
entry:
  %1 = sub nuw nsw i32 -126, %0
  %2 = tail call i32 @llvm.umin.i32(i32 %1, i32 60)
  %3 = add nsw i32 %2, %0
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 3 occurrences:
; lvgl/optimized/lv_demo_render.ll
; simdjson/optimized/simdjson.cpp.ll
; wolfssl/optimized/test.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0) #0 {
entry:
  %1 = sub nuw nsw i32 -1022, %0
  %2 = tail call i32 @llvm.umin.i32(i32 %1, i32 60)
  %3 = add nuw nsw i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
