
; 3 occurrences:
; linux/optimized/nlattr.ll
; qemu/optimized/hw_virtio_vhost-user-fs.c.ll
; vcpkg/optimized/commands.find.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = add i64 %0, 1
  %2 = tail call i64 @llvm.umin.i64(i64 %1, i64 36)
  %3 = sub nuw nsw i64 40, %2
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 1 occurrences:
; eastl/optimized/TestString.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = add i64 %0, -16
  %2 = call noundef i64 @llvm.umin.i64(i64 %1, i64 4)
  %3 = sub nuw nsw i64 4, %2
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
