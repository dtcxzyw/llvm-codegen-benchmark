
; 4 occurrences:
; arrow/optimized/list_util.cc.ll
; linux/optimized/filter.ll
; opencv/optimized/stereobm.cpp.ll
; qemu/optimized/linux-user_elfload.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smin.i32(i32 %0, i32 %1)
  %3 = sext i32 %2 to i64
  %4 = sub nsw i64 0, %3
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
