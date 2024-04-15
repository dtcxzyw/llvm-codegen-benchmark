
; 1 occurrences:
; qemu/optimized/block_vvfat.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = add i64 %0, 25
  %2 = sdiv i64 %1, 26
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/i915_gpu_error.ll
; openmpi/optimized/io_ompio_file_open.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, 33554431
  %2 = sdiv i64 %1, 33554432
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
