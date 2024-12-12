
; 3 occurrences:
; hyperscan/optimized/ng_violet.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; lvgl/optimized/lv_sprintf_builtin.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = trunc i64 %1 to i32
  %4 = call i32 @llvm.umin.i32(i32 %3, i32 %2)
  %5 = select i1 %0, i32 %3, i32 %4
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 1 occurrences:
; linux/optimized/virtio_blk.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = trunc nuw i64 %1 to i32
  %4 = call i32 @llvm.umin.i32(i32 %2, i32 %3)
  %5 = select i1 %0, i32 %3, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
