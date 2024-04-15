
; 4 occurrences:
; cmake/optimized/archive_read_disk_posix.c.ll
; llama.cpp/optimized/ggml-alloc.c.ll
; openmpi/optimized/allocator_bucket_alloc.ll
; ruby/optimized/node.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = urem i64 %2, %0
  %4 = sub i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
