
; 9 occurrences:
; duckdb/optimized/ub_duckdb_physical_plan.cpp.ll
; git/optimized/wildmatch.ll
; hermes/optimized/APFloat.cpp.ll
; icu/optimized/number_mapper.ll
; linux/optimized/usblp.ll
; openssl/optimized/libcrypto-lib-f_generic.ll
; openssl/optimized/libcrypto-shlib-f_generic.ll
; ruby/optimized/io.ll
; slurm/optimized/job_scheduler.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 0
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i32 0, i32 %4
  ret i32 %6
}

; 1 occurrences:
; spike/optimized/processor.ll
; Function Attrs: nounwind
define i64 @func00000000000000c1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.not = icmp eq i64 %2, 0
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i1 true, i1 %.not
  %5 = select i1 %4, i64 0, i64 %1
  ret i64 %5
}

; 1 occurrences:
; lodepng/optimized/pngdetail.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 3
  %4 = select i1 %3, i32 %1, i32 0
  %5 = icmp eq i32 %0, 4
  %6 = select i1 %5, i32 7, i32 %4
  ret i32 %6
}

; 1 occurrences:
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i8 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i32 %1, i32 2
  %5 = icmp ult i8 %0, 3
  %6 = select i1 %5, i32 0, i32 %4
  ret i32 %6
}

attributes #0 = { nounwind }
