
; 8 occurrences:
; clamav/optimized/readdb.c.ll
; lvgl/optimized/lv_roller.ll
; postgres/optimized/fd.ll
; postgres/optimized/snprintf.ll
; postgres/optimized/snprintf_shlib.ll
; postgres/optimized/snprintf_srv.ll
; quantlib/optimized/noarbsabr.ll
; ruby/optimized/random.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.umax.i64(i64 %1, i64 1)
  %3 = getelementptr i32, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -4
  ret ptr %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
