
; 2 occurrences:
; darktable/optimized/introspection_colorreconstruction.c.ll
; qemu/optimized/hw_display_edid-generate.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = select i1 %1, i64 75000, i64 %3
  %5 = mul nuw i64 %0, %4
  ret i64 %5
}

; 11 occurrences:
; git/optimized/diffcore-break.ll
; jemalloc/optimized/malloc_io.ll
; jemalloc/optimized/malloc_io.pic.ll
; jemalloc/optimized/malloc_io.sym.ll
; ncnn/optimized/matmul.cpp.ll
; opencv/optimized/rapid.cpp.ll
; opencv/optimized/zmaxheap.cpp.ll
; openmpi/optimized/ad_darray.ll
; redis/optimized/malloc_io.ll
; redis/optimized/malloc_io.sym.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %1, i64 0, i64 %3
  %5 = mul i64 %0, %4
  ret i64 %5
}

; 2 occurrences:
; ncnn/optimized/matmul.cpp.ll
; openmpi/optimized/ad_darray.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %1, i64 0, i64 %3
  %5 = mul nsw i64 %0, %4
  ret i64 %5
}

; 6 occurrences:
; darktable/optimized/introspection_colorreconstruction.c.ll
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; openmpi/optimized/opal_datatype_optimize.ll
; slurm/optimized/gres_select_filter.ll
; slurm/optimized/job_mgr.ll
; spike/optimized/ukadd32.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = select i1 %1, i64 5, i64 %3
  %5 = mul i64 %0, %4
  ret i64 %5
}

; 2 occurrences:
; darktable/optimized/introspection_colorreconstruction.c.ll
; slurm/optimized/job_mgr.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = select i1 %1, i64 5, i64 %3
  %5 = mul nuw nsw i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; openmpi/optimized/opal_datatype_optimize.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = select i1 %1, i64 1, i64 %3
  %5 = mul nsw i64 %0, %4
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/intel_backlight.ll
; openblas/optimized/cblas_dgemmt.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %1, i64 64, i64 %3
  %5 = mul nuw nsw i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
