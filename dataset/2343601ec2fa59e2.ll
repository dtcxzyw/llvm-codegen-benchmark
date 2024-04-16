
; 7 occurrences:
; clap-rs/optimized/1zp92zvstj9lufi9.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; openmpi/optimized/mca_base_pvar.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4096
  %4 = icmp ne i32 %3, 0
  %5 = trunc i8 %1 to i1
  %6 = or i1 %4, %5
  %7 = and i1 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
