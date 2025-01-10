
; 2 occurrences:
; mitsuba3/optimized/bsplinecurve.cpp.ll
; openjdk/optimized/weakProcessor.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add i64 %0, -1
  %4 = tail call noundef i64 @llvm.umin.i64(i64 %3, i64 %2)
  %5 = trunc nuw i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 5 occurrences:
; clamav/optimized/dll.cpp.ll
; cmake/optimized/deflate.c.ll
; openjdk/optimized/jdmarker.ll
; qemu/optimized/hw_scsi_virtio-scsi.c.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add i64 %0, -12
  %4 = call i64 @llvm.umin.i64(i64 %3, i64 %2)
  %5 = trunc nuw i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
