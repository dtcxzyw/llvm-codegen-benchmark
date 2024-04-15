
; 38 occurrences:
; hermes/optimized/Array.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; hermes/optimized/JSLibInternal.cpp.ll
; hermes/optimized/String.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; linux/optimized/ah6.ll
; linux/optimized/esp6.ll
; linux/optimized/gup.ll
; linux/optimized/io_pgtable.ll
; linux/optimized/static_call_inline.ll
; openblas/optimized/dgbmv_n.c.ll
; openblas/optimized/dgbmv_t.c.ll
; openblas/optimized/dsbmv_L.c.ll
; openblas/optimized/dsbmv_U.c.ll
; openblas/optimized/dspmv_L.c.ll
; openblas/optimized/dspmv_U.c.ll
; openblas/optimized/dsymv_L.c.ll
; openblas/optimized/dsymv_U.c.ll
; openblas/optimized/dtrmv_NLN.c.ll
; openblas/optimized/dtrmv_NLU.c.ll
; openblas/optimized/dtrmv_NUN.c.ll
; openblas/optimized/dtrmv_NUU.c.ll
; openblas/optimized/dtrmv_TLN.c.ll
; openblas/optimized/dtrmv_TLU.c.ll
; openblas/optimized/dtrmv_TUN.c.ll
; openblas/optimized/dtrmv_TUU.c.ll
; openblas/optimized/dtrsv_NLN.c.ll
; openblas/optimized/dtrsv_NLU.c.ll
; openblas/optimized/dtrsv_NUN.c.ll
; openblas/optimized/dtrsv_NUU.c.ll
; openblas/optimized/dtrsv_TLN.c.ll
; openblas/optimized/dtrsv_TLU.c.ll
; openblas/optimized/dtrsv_TUN.c.ll
; openblas/optimized/dtrsv_TUU.c.ll
; openmpi/optimized/gds_shmem.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/util_bufferiszero.c.ll
; z3/optimized/region.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = and i64 %2, -8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

attributes #0 = { nounwind }
