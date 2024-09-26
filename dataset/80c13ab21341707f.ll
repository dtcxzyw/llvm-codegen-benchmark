
; 3 occurrences:
; libpng/optimized/pngpread.c.ll
; openjdk/optimized/pngpread.ll
; vcpkg/optimized/postbuildlint.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 8, %1
  %3 = tail call i64 @llvm.umin.i64(i64 %0, i64 %2)
  %4 = add nsw i64 %3, -4
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 1 occurrences:
; vcpkg/optimized/system.process.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 0, %1
  %3 = call i64 @llvm.umin.i64(i64 %0, i64 %2)
  %4 = add nsw i64 %3, -1
  ret i64 %4
}

; 2 occurrences:
; abseil-cpp/optimized/pool_urbg.cc.ll
; duckdb/optimized/ub_duckdb_nested_loop_join.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 2048, %1
  %3 = call i64 @llvm.umin.i64(i64 %0, i64 %2)
  %4 = add i64 %3, 1
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
