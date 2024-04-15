
; 15 occurrences:
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; image-rs/optimized/34r8dryqmufipcqz.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/sd.ll
; linux/optimized/slub.ll
; openmpi/optimized/common_ompio_file_read.ll
; openmpi/optimized/io_ompio_file_open.ll
; php/optimized/dobject.ll
; spike/optimized/vmv1r_v.ll
; spike/optimized/vmv2r_v.ll
; spike/optimized/vmv4r_v.ll
; spike/optimized/vmv8r_v.ll
; yosys/optimized/sta.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = urem i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; darktable/optimized/PanasonicV5Decompressor.cpp.ll
; z3/optimized/sat_ddfw.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %1, %2
  %4 = urem i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; abc/optimized/absVta.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = urem i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/pcm_lib.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %1, %2
  %4 = urem i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
