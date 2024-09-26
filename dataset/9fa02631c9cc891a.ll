
; 9 occurrences:
; linux/optimized/acct.ll
; linux/optimized/locks.ll
; linux/optimized/neighbour.ll
; linux/optimized/timer.ll
; linux/optimized/vt.ll
; postgres/optimized/formatting.ll
; postgres/optimized/syslogger.ll
; ruby/optimized/time.ll
; slurm/optimized/priority_multifactor.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 86400
  %3 = sext i32 %2 to i64
  %4 = add i64 %3, %0
  ret i64 %4
}

; 7 occurrences:
; cpython/optimized/_zoneinfo.ll
; eastl/optimized/EADateTime.cpp.ll
; freetype/optimized/raster.c.ll
; freetype/optimized/sdf.c.ll
; freetype/optimized/smooth.c.ll
; gromacs/optimized/tng_compress.c.ll
; qemu/optimized/block_qcow2.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 3
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, %0
  ret i64 %4
}

; 5 occurrences:
; freetype/optimized/ftcache.c.ll
; openexr/optimized/internal_pxr24.c.ll
; openusd/optimized/openexr-c.c.ll
; postgres/optimized/zic.ll
; qemu/optimized/util_qemu-thread-posix.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 1000000
  %3 = sext i32 %2 to i64
  %4 = add i64 %3, %0
  ret i64 %4
}

; 33 occurrences:
; bullet3/optimized/btBoxBoxDetector.ll
; bullet3/optimized/btReducedDeformableBody.ll
; cmake/optimized/archive_getdate.c.ll
; cmake/optimized/cm_get_date.c.ll
; cvc5/optimized/simplex.cpp.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; eastl/optimized/EADateTime.cpp.ll
; gromacs/optimized/pme_load_balancing.cpp.ll
; kcp/optimized/ikcp.ll
; ncnn/optimized/lstm_x86_avx2.cpp.ll
; ncnn/optimized/lstm_x86_avx512.cpp.ll
; ncnn/optimized/lstm_x86_avx512vnni.cpp.ll
; ncnn/optimized/lstm_x86_avxvnni.cpp.ll
; opencv/optimized/color_lab.cpp.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; opencv/optimized/stackblur.cpp.ll
; opencv/optimized/stardetector.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openspiel/optimized/chess.cc.ll
; openspiel/optimized/dark_hex.cc.ll
; openspiel/optimized/spades.cc.ll
; openvdb/optimized/Maps.cc.ll
; php/optimized/parse_posix.ll
; php/optimized/php_date.ll
; php/optimized/unixtime2tm.ll
; quantlib/optimized/date.ll
; raylib/optimized/rmodels.c.ll
; redis/optimized/aof.ll
; redis/optimized/cluster_legacy.ll
; redis/optimized/localtime.ll
; redis/optimized/server.ll
; slurm/optimized/mgr.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 3
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, %0
  ret i64 %4
}

; 5 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; ncnn/optimized/lstm_x86_avx2.cpp.ll
; ncnn/optimized/lstm_x86_avxvnni.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 3
  %3 = sext i32 %2 to i64
  %4 = add nuw nsw i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
