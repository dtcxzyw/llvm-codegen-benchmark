
%struct.ZSTD_optimal_t.1957040 = type { i32, i32, i32, i32, [3 x i32] }
%struct.ext4_new_group_data.2012205 = type { i32, i64, i64, i64, i32, i16, i16, i32 }
%struct.genl_small_ops.2019188 = type { ptr, ptr, i8, i8, i8, i8 }

; 8 occurrences:
; cmake/optimized/zstd_opt.c.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; z3/optimized/arith_solver.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/statistics.cpp.ll
; z3/optimized/theory_dense_diff_logic.cpp.ll
; z3/optimized/theory_lra.cpp.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds %struct.ZSTD_optimal_t.1957040, ptr %0, i64 %4, i32 4
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/resize.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr %struct.ext4_new_group_data.2012205, ptr %0, i64 %4, i32 4
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/genetlink.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr %struct.genl_small_ops.2019188, ptr %0, i64 %4, i32 1
  ret ptr %5
}

attributes #0 = { nounwind }
