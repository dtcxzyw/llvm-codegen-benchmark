
; 11 occurrences:
; bullet3/optimized/b3File.ll
; freetype/optimized/sdf.c.ll
; grpc/optimized/channel.cc.ll
; grpc/optimized/chttp2_transport.cc.ll
; grpc/optimized/pick_first.cc.ll
; linux/optimized/memory.ll
; opencv/optimized/color_lab.cpp.ll
; openmpi/optimized/mca_base_var_enum.ll
; openmpi/optimized/pmix_mca_base_var_enum.ll
; openusd/optimized/warped_motion.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = tail call i32 @llvm.smin.i32(i32 %1, i32 1024)
  %3 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
