
; 2 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; rocksdb/optimized/point_lock_manager.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call i64 @llvm.smax.i64(i64 %1, i64 %2)
  %4 = trunc i64 %3 to i32
  %5 = sub i32 %4, %0
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #1

; 2 occurrences:
; libquic/optimized/url_parse.cc.ll
; luajit/optimized/minilua.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.smax.i64(i64 %1, i64 %2)
  %4 = trunc nsw i64 %3 to i32
  %5 = sub nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; redis/optimized/ltable.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.smax.i64(i64 %1, i64 %2)
  %4 = trunc i64 %3 to i32
  %5 = sub nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
