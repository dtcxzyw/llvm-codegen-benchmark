
; 3 occurrences:
; hermes/optimized/NativeFormatting.cpp.ll
; linux/optimized/mm_init.ll
; llvm/optimized/NativeFormatting.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.umin.i64(i64 %1, i64 128)
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = tail call i32 @llvm.umax.i32(i32 %3, i32 %0)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; 1 occurrences:
; hyperscan/optimized/rose_build_add.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.umin.i64(i64 %1, i64 4294967295)
  %3 = trunc nuw i64 %2 to i32
  %4 = call i32 @llvm.umax.i32(i32 %0, i32 %3)
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
