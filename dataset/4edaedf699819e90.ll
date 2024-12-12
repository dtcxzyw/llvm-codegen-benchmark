
; 12 occurrences:
; cpython/optimized/pystrhex.ll
; g2o/optimized/slam2d_linear.cpp.ll
; g2o/optimized/solver_cholmod.cpp.ll
; g2o/optimized/solver_csparse.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_slam2d_linear.cpp.ll
; gromacs/optimized/colvargrid.cpp.ll
; grpc/optimized/json_writer.cc.ll
; luau/optimized/BytecodeBuilder.cpp.ll
; minetest/optimized/mg_ore.cpp.ll
; opencv/optimized/block_mean_hash.cpp.ll
; qemu/optimized/sdhci-cmd.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 1
  %5 = trunc i64 %1 to i32
  %6 = add i32 %0, %5
  %7 = icmp eq i32 %6, %4
  ret i1 %7
}

; 4 occurrences:
; hyperscan/optimized/rose_build_program.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; openjdk/optimized/g1HeapRegionManager.ll
; z3/optimized/theory_str_mc.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000001801(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 1
  %5 = trunc i64 %1 to i32
  %6 = add i32 %0, %5
  %7 = icmp eq i32 %6, %4
  ret i1 %7
}

; 2 occurrences:
; opencv/optimized/btv_l1.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000801(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 1
  %5 = trunc i64 %1 to i32
  %6 = add i32 %0, %5
  %7 = icmp eq i32 %6, %4
  ret i1 %7
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i1 @func0000000000001001(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 1
  %5 = trunc i64 %1 to i32
  %6 = add i32 %0, %5
  %7 = icmp eq i32 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
