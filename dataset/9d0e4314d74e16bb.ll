
; 3 occurrences:
; lvgl/optimized/lv_string_builtin.ll
; openjdk/optimized/ps_proc.ll
; postgres/optimized/string_utils.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.umin.i64(i64 %1, i64 %2)
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 1
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 2 occurrences:
; rust-analyzer-rs/optimized/8q1esjraj83sh5t.ll
; zed-rs/optimized/7n9x7ynl84hra28mm4kly6hja.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call noundef i64 @llvm.umin.i64(i64 %1, i64 %2)
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -1
  ret ptr %5
}

; 2 occurrences:
; quantlib/optimized/exponentialfittinghestonengine.ll
; quantlib/optimized/markovfunctional.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.umin.i64(i64 %1, i64 %2)
  %4 = getelementptr double, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -8
  ret ptr %5
}

; 1 occurrences:
; lightgbm/optimized/objective_function.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call i64 @llvm.umin.i64(i64 %1, i64 %2)
  %4 = getelementptr double, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -8
  ret ptr %5
}

; 5 occurrences:
; abseil-cpp/optimized/match.cc.ll
; hermes/optimized/Path.cpp.ll
; llvm/optimized/Path.cpp.ll
; nix/optimized/util.ll
; pugixml/optimized/pugixml.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call i64 @llvm.umin.i64(i64 %1, i64 %2)
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -1
  ret ptr %5
}

; 1 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.umin.i64(i64 %1, i64 %2)
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 1
  ret ptr %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
