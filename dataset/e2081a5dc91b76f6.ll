
; 12 occurrences:
; hermes/optimized/Array.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; hermes/optimized/JSLibInternal.cpp.ll
; hermes/optimized/String.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; linux/optimized/ah6.ll
; linux/optimized/esp6.ll
; linux/optimized/gup.ll
; linux/optimized/static_call_inline.ll
; openblas/optimized/dsymv_U.c.ll
; openmpi/optimized/gds_shmem.ll
; z3/optimized/region.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = add i64 %2, %0
  %4 = and i64 %3, 281474976710648
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

attributes #0 = { nounwind }
