
; 6 occurrences:
; linux/optimized/sch_api.ll
; ncnn/optimized/gridsample_x86_avx.cpp.ll
; ncnn/optimized/gridsample_x86_avx512.cpp.ll
; ncnn/optimized/gridsample_x86_fma.cpp.ll
; qemu/optimized/hw_acpi_erst.c.ll
; slurm/optimized/job_test.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = xor i32 %0, -1
  %4 = add i32 %2, %3
  ret i32 %4
}

; 9 occurrences:
; darktable/optimized/timeline.c.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; openblas/optimized/dorgql.c.ll
; openblas/optimized/dorgtsqr_row.c.ll
; opencv/optimized/fast_gemm.cpp.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; qemu/optimized/util_cutils.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = xor i32 %0, -1
  %4 = add i32 %2, %3
  ret i32 %4
}

; 5 occurrences:
; abc/optimized/sswCnf.c.ll
; linux/optimized/vc_screen.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; meshlab/optimized/miniz.c.ll
; openmpi/optimized/coll_base_topo.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = add i32 %2, 100
  %4 = sub i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
