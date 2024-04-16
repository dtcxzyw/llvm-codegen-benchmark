
; 8 occurrences:
; abc/optimized/ifMap.c.ll
; duckdb/optimized/ub_duckdb_storage_statistics.cpp.ll
; linux/optimized/alps.ll
; linux/optimized/core.ll
; linux/optimized/route.ll
; php/optimized/zend_builtin_functions.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; ruby/optimized/eval.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, %2
  %4 = and i1 %3, %0
  %5 = select i1 %4, i64 9, i64 -1
  ret i64 %5
}

; 4 occurrences:
; minetest/optimized/clientmap.cpp.ll
; qemu/optimized/libvduse.c.ll
; qemu/optimized/libvhost-user.c.ll
; z3/optimized/sat_binspr.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ugt i16 %1, %2
  %4 = and i1 %3, %0
  %5 = select i1 %4, i8 2, i8 0
  ret i8 %5
}

; 1 occurrences:
; php/optimized/pcre2_compile.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sge i32 %1, %2
  %4 = and i1 %3, %0
  %5 = select i1 %4, i32 -2146172928, i32 -2146369536
  ret i32 %5
}

; 5 occurrences:
; git/optimized/convert.ll
; hyperscan/optimized/limex_simd256.c.ll
; hyperscan/optimized/limex_simd384.c.ll
; hyperscan/optimized/limex_simd512.c.ll
; libzmq/optimized/socket_base.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = and i1 %3, %0
  %5 = select i1 %4, i32 32, i32 10
  ret i32 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_statistics.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp sle i8 %1, %2
  %4 = and i1 %3, %0
  %5 = select i1 %4, i8 0, i8 2
  ret i8 %5
}

; 2 occurrences:
; cmake/optimized/archive_ppmd7.c.ll
; duckdb/optimized/ub_duckdb_storage_statistics.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ule i8 %1, %2
  %4 = and i1 %3, %0
  %5 = select i1 %4, i8 0, i8 2
  ret i8 %5
}

; 5 occurrences:
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/texture_rendering.cpp.ll
; postgres/optimized/xlogarchive.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %1, %2
  %4 = and i1 %3, %0
  %5 = select i1 %4, i32 -1, i32 1
  ret i32 %5
}

; 1 occurrences:
; cmake/optimized/archive_ppmd7.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000009(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp uge i32 %1, %2
  %4 = and i1 %3, %0
  %5 = select i1 %4, i16 2, i16 0
  ret i16 %5
}

attributes #0 = { nounwind }
