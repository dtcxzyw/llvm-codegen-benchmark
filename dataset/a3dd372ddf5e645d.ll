
; 10 occurrences:
; clamav/optimized/phishcheck.c.ll
; cpython/optimized/obmalloc.ll
; hermes/optimized/MicrosoftDemangle.cpp.ll
; jemalloc/optimized/base.ll
; jemalloc/optimized/base.pic.ll
; jemalloc/optimized/base.sym.ll
; llvm/optimized/MicrosoftDemangle.cpp.ll
; openmpi/optimized/gds_shmem.ll
; redis/optimized/base.ll
; redis/optimized/base.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = add i64 %0, %2
  %4 = add i64 %3, 4294967295
  %5 = and i64 %4, 4294967295
  ret i64 %5
}

attributes #0 = { nounwind }
