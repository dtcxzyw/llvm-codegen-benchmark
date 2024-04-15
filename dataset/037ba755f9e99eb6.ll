
; 4 occurrences:
; linux/optimized/fse_decompress.ll
; mold/optimized/arch-arm64.cc.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH64.cc.ll
; openmpi/optimized/coll_ftagree_earlyreturning.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 3
  %4 = add i64 %0, %1
  %5 = add i64 %4, %3
  %6 = and i64 %5, -4096
  ret i64 %6
}

; 4 occurrences:
; minetest/optimized/voxelalgorithms.cpp.ll
; mixbox/optimized/mixbox.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; openvdb/optimized/Filter.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 2
  %4 = add nsw i64 %0, %1
  %5 = add nsw i64 %4, %3
  %6 = and i64 %5, -4096
  ret i64 %6
}

; 2 occurrences:
; minetest/optimized/reflowscan.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 8
  %4 = add nsw i64 %0, %1
  %5 = add nsw i64 %4, %3
  %6 = and i64 %5, 4294967295
  ret i64 %6
}

; 1 occurrences:
; minetest/optimized/voxelalgorithms.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = shl nuw nsw i64 %0, 4
  %5 = add nsw i64 %4, %3
  %6 = and i64 %5, 4294967295
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/entropy_common.ll
; verilator/optimized/V3Delayed.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 6
  %4 = add nuw nsw i64 %0, %1
  %5 = add i64 %4, %3
  %6 = and i64 %5, 4294967295
  ret i64 %6
}

; 5 occurrences:
; ceres/optimized/dynamic_sparse_normal_cholesky_solver.cc.ll
; ceres/optimized/eigensparse.cc.ll
; libquic/optimized/p256-64.c.ll
; linux/optimized/entropy_common.ll
; llama.cpp/optimized/ggml.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = shl i128 %2, 1
  %4 = add i128 %0, %1
  %5 = add i128 %4, %3
  %6 = and i128 %5, 18446744073709551615
  ret i128 %6
}

; 4 occurrences:
; libquic/optimized/p256-64.c.ll
; luajit/optimized/lj_trace.ll
; luajit/optimized/lj_trace_dyn.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i128 @func000000000000003f(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = shl nuw nsw i128 %2, 33
  %4 = add nuw nsw i128 %0, %1
  %5 = add nuw nsw i128 %4, %3
  %6 = and i128 %5, 18446744073709551615
  ret i128 %6
}

; 1 occurrences:
; csmith/optimized/CVQualifiers.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 3
  %4 = add nsw i64 %0, %1
  %5 = add i64 %4, %3
  %6 = and i64 %5, -9223372036854775745
  ret i64 %6
}

; 5 occurrences:
; cmake/optimized/entropy_common.c.ll
; cmake/optimized/fse_decompress.c.ll
; hyperscan/optimized/castlecompile.cpp.ll
; zstd/optimized/entropy_common.c.ll
; zstd/optimized/fse_decompress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 1
  %4 = add i64 %0, %1
  %5 = add i64 %4, %3
  %6 = and i64 %5, -4
  ret i64 %6
}

; 3 occurrences:
; cmake/optimized/entropy_common.c.ll
; eastl/optimized/TestDeque.cpp.ll
; zstd/optimized/entropy_common.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 3
  %4 = add nsw i32 %0, %1
  %5 = add i32 %4, %3
  %6 = and i32 %5, 31
  ret i32 %6
}

attributes #0 = { nounwind }
