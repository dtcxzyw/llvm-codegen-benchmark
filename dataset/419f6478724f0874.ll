
; 14 occurrences:
; abc/optimized/abcGen.c.ll
; abc/optimized/cbaNtk.c.ll
; abc/optimized/giaAgi.c.ll
; abc/optimized/sfmTim.c.ll
; abc/optimized/wlcNtk.c.ll
; clamav/optimized/7zIn.c.ll
; icu/optimized/collationbuilder.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; opencv/optimized/trace.cpp.ll
; openjdk/optimized/IOUtil.ll
; openjdk/optimized/vmatree.ll
; openmpi/optimized/libmpi_c_profile_la-type_create_f90_complex.ll
; openmpi/optimized/libmpi_c_profile_la-type_create_f90_real.ll
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 32
  %4 = sext i32 %0 to i64
  %5 = or i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
