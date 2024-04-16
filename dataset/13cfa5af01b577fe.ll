
; 1 occurrences:
; minetest/optimized/voxel.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 15
  %3 = call noundef i8 @llvm.umax.i8(i8 %2, i8 %0)
  %4 = icmp ult i8 %3, 10
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #1

; 4 occurrences:
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/test_voxelalgorithms.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 15
  %3 = call noundef i8 @llvm.umax.i8(i8 %0, i8 %2)
  %4 = icmp eq i8 %3, 15
  ret i1 %4
}

; 5 occurrences:
; abc/optimized/abcRec3.c.ll
; abc/optimized/ifDelay.c.ll
; abc/optimized/ifDsd.c.ll
; linux/optimized/swap_state.ll
; slurm/optimized/job_test.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = or i32 %2, %0
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; 1 occurrences:
; linux/optimized/drm_ioctl.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 16383
  %3 = call i32 @llvm.umax.i32(i32 %0, i32 %2)
  %4 = icmp ult i32 %3, 129
  ret i1 %4
}

; 5 occurrences:
; jemalloc/optimized/base.ll
; jemalloc/optimized/base.pic.ll
; jemalloc/optimized/base.sym.ll
; redis/optimized/base.ll
; redis/optimized/base.sym.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -2097152
  %3 = tail call i64 @llvm.umax.i64(i64 %0, i64 %2)
  %4 = icmp ugt i64 %3, 8070450532247928832
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 5 occurrences:
; jemalloc/optimized/base.ll
; jemalloc/optimized/base.pic.ll
; jemalloc/optimized/base.sym.ll
; redis/optimized/base.ll
; redis/optimized/base.sym.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -2097152
  %3 = or i64 %2, %0
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
