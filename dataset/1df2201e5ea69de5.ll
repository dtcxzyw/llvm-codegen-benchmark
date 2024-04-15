
; 6 occurrences:
; abc/optimized/solver_api.c.ll
; linux/optimized/nfs4xdr.ll
; llama.cpp/optimized/ggml-alloc.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openmpi/optimized/coll_ftagree_earlyreturning.ll
; qemu/optimized/hw_input_virtio-input-host.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c1(i32 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = trunc i64 %3 to i32
  %5 = icmp eq i8 %1, 0
  %6 = select i1 %5, i32 %0, i32 %4
  ret i32 %6
}

; 8 occurrences:
; jemalloc/optimized/sc.ll
; jemalloc/optimized/sc.pic.ll
; jemalloc/optimized/sc.sym.ll
; openblas/optimized/dlatrs3.c.ll
; php/optimized/pcre2_jit_compile.ll
; redis/optimized/sc.ll
; redis/optimized/sc.sym.ll
; z3/optimized/dd_fdd.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i32 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = trunc i64 %3 to i32
  %5 = icmp eq i8 %1, -1
  %6 = select i1 %5, i32 %0, i32 %4
  ret i32 %6
}

; 1 occurrences:
; postgres/optimized/partbounds.ll
; Function Attrs: nounwind
define i32 @func00000000000000c6(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = trunc i64 %3 to i32
  %5 = icmp slt i32 %1, 0
  %6 = select i1 %5, i32 %0, i32 %4
  ret i32 %6
}

attributes #0 = { nounwind }
