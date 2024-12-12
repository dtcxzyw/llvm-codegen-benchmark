
; 7 occurrences:
; clamav/optimized/filtering.c.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_ipv4.ll
; opencv/optimized/arithm.dispatch.cpp.ll
; opencv/optimized/box_filter.dispatch.cpp.ll
; opencv/optimized/gfluidcore.cpp.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i16 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = zext i16 %0 to i32
  %4 = add nuw nsw i32 %3, %2
  %5 = tail call i32 @llvm.umin.i32(i32 %4, i32 65535)
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
