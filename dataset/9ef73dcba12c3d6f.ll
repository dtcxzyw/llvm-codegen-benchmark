
; 3 occurrences:
; linux/optimized/scsi_transport_spi.ll
; minetest/optimized/guiTable.cpp.ll
; opencv/optimized/simpleflow.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %1, 1
  %5 = tail call i32 @llvm.smin.i32(i32 %4, i32 %3)
  %6 = icmp slt i32 %0, %5
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 1 occurrences:
; slurm/optimized/multi_prog.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %1, -1
  %5 = call i32 @llvm.smin.i32(i32 %4, i32 %3)
  %6 = icmp sgt i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; ozz-animation/optimized/local_to_model_job.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %1, 1
  %5 = tail call i32 @llvm.smin.i32(i32 %4, i32 %3)
  %6 = icmp slt i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/fast_hough_transform.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000034a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nsw i32 %1, -1
  %5 = tail call i32 @llvm.smin.i32(i32 %4, i32 %3)
  %6 = icmp sgt i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/simpleflow.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000206(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add i32 %1, -1
  %5 = call i32 @llvm.smin.i32(i32 %4, i32 %3)
  %6 = icmp slt i32 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
