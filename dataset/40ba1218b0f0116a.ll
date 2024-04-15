
; 5 occurrences:
; abc/optimized/saigPhase.c.ll
; linux/optimized/mqueue.ll
; lua/optimized/ldebug.ll
; minetest/optimized/cavegen.cpp.ll
; openexr/optimized/internal_b44.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = icmp slt i32 %1, %3
  %5 = select i1 %4, i32 126, i32 %0
  ret i32 %5
}

; 8 occurrences:
; coremark/optimized/core_matrix.c.ll
; minetest/optimized/mapgen_flat.cpp.ll
; minetest/optimized/servermap.cpp.ll
; openblas/optimized/cblas_dgemm.c.ll
; openblas/optimized/dgemm.c.ll
; openblas/optimized/dgesv.c.ll
; openblas/optimized/dstebz.c.ll
; velox/optimized/NthValue.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000000a(i16 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i32
  %4 = icmp sgt i32 %1, %3
  %5 = select i1 %4, i16 126, i16 %0
  ret i16 %5
}

; 1 occurrences:
; abc/optimized/extraUtilEnum.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp ne i64 %1, %3
  %5 = select i1 %4, i64 0, i64 %0
  ret i64 %5
}

; 1 occurrences:
; oiio/optimized/benchmark.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp ult i64 %1, %3
  %5 = select i1 %4, i64 0, i64 %0
  ret i64 %5
}

; 5 occurrences:
; openmpi/optimized/ad_read_coll.ll
; openmpi/optimized/ad_read_str_naive.ll
; openmpi/optimized/ad_write_coll.ll
; openmpi/optimized/ad_write_nolock.ll
; openmpi/optimized/ad_write_str_naive.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp sle i64 %1, %3
  %5 = select i1 %4, i32 0, i32 %0
  ret i32 %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = icmp eq i32 %1, %3
  %5 = select i1 %4, i16 -1, i16 %0
  ret i16 %5
}

attributes #0 = { nounwind }
