
; 5 occurrences:
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; graphviz/optimized/lab.c.ll
; llama.cpp/optimized/ggml.c.ll
; openblas/optimized/dlatbs.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = tail call i8 @llvm.smin.i8(i8 %1, i8 %2)
  %4 = sext i8 %3 to i64
  %5 = sub nsw i64 %0, %4
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.smin.i8(i8, i8) #1

; 4 occurrences:
; linux/optimized/datagram.ll
; llama.cpp/optimized/ggml.c.ll
; qemu/optimized/linux-user_elfload.c.ll
; velox/optimized/MmapAllocator.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = sext i32 %3 to i64
  %5 = sub i64 %0, %4
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
