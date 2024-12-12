
; 21 occurrences:
; delta-rs/optimized/3qkwqfk85qralejq.ll
; jemalloc/optimized/extent.ll
; jemalloc/optimized/extent.pic.ll
; jemalloc/optimized/extent.sym.ll
; jemalloc/optimized/pages.ll
; jemalloc/optimized/pages.pic.ll
; jemalloc/optimized/pages.sym.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/DeadStoreElimination.cpp.ll
; llvm/optimized/RISCVFrameLowering.cpp.ll
; mitsuba3/optimized/constpool.cpp.ll
; redis/optimized/extent.ll
; redis/optimized/extent.sym.ll
; redis/optimized/extent_dss.ll
; redis/optimized/extent_dss.sym.ll
; redis/optimized/pages.ll
; redis/optimized/pages.sym.ll
; wasmtime-rs/optimized/4sy2q5i3qnvymrev.ll
; zed-rs/optimized/3puy2qvhvlnhff2105q9h6j8i.ll
; zed-rs/optimized/8bnapxt4ilkd5y3egr7fzm1sv.ll
; zed-rs/optimized/deqzoqcotewn9fb0m32sor9lr.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = add i64 %2, %0
  %4 = sub i64 0, %1
  %5 = and i64 %3, %4
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; mitsuba3/optimized/codeholder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, -1
  %3 = add i64 %2, %1
  %4 = sub nsw i64 0, %1
  %5 = and i64 %3, %4
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; mitsuba3/optimized/jitallocator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000201(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, -1
  %3 = add i64 %1, %2
  %4 = sub i64 0, %1
  %5 = and i64 %3, %4
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 7 occurrences:
; jemalloc/optimized/eset.ll
; jemalloc/optimized/eset.pic.ll
; jemalloc/optimized/eset.sym.ll
; php/optimized/zend_alloc.ll
; qemu/optimized/linux-user_elfload.c.ll
; redis/optimized/eset.ll
; redis/optimized/eset.sym.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = add i64 %2, %0
  %4 = sub i64 0, %1
  %5 = and i64 %3, %4
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; boost/optimized/alloc_lib.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, 62
  %3 = add i64 %2, %1
  %4 = sub i64 0, %1
  %5 = and i64 %3, %4
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; nuttx/optimized/mm_memalign.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000281(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = add i64 %2, %0
  %4 = sub nsw i64 0, %1
  %5 = and i64 %3, %4
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
