
; 3 occurrences:
; linux/optimized/tcp_output.ll
; minetest/optimized/inventorymanager.cpp.ll
; slurm/optimized/job_test.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = tail call i16 @llvm.umin.i16(i16 %2, i16 %1)
  %4 = icmp eq i16 %2, 0
  %5 = select i1 %4, i16 %1, i16 %3
  %6 = zext i16 %5 to i32
  %7 = call i32 @llvm.smin.i32(i32 %0, i32 %6)
  ret i32 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
