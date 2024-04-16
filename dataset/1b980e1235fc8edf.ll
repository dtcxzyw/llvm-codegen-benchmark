
; 6 occurrences:
; hermes/optimized/Host.cpp.ll
; html5ever-rs/optimized/2k27uywn6e9ruua6.ll
; libdeflate/optimized/deflate_compress.c.ll
; lief/optimized/sha256.c.ll
; lief/optimized/sha512.c.ll
; z3/optimized/sat_drat.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ult i64 %1, 258
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 1 occurrences:
; oiio/optimized/xmp.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ugt i64 %1, 1
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 8 occurrences:
; cpython/optimized/_codecs_kr.ll
; linux/optimized/i915_gem_wait.ll
; linux/optimized/kernel_read_file.ll
; linux/optimized/task_mmu.ll
; openblas/optimized/dgemm_small_kernel_b0_tt.c.ll
; openblas/optimized/dgemm_small_kernel_tt.c.ll
; openblas/optimized/sgemm_small_kernel_b0_tt.c.ll
; openblas/optimized/sgemm_small_kernel_tt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp slt i64 %1, 0
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 1 occurrences:
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp slt i64 %1, 0
  %4 = select i1 %3, i32 %0, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
