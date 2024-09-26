
; 54 occurrences:
; abseil-cpp/optimized/exponential_biased.cc.ll
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/mx.cpp.ll
; hermes/optimized/String.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; mitsuba3/optimized/sensor.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; openblas/optimized/dgetrf_parallel.c.ll
; openblas/optimized/dsbmv_thread_L.c.ll
; openblas/optimized/dsbmv_thread_U.c.ll
; openblas/optimized/dspmv_thread_L.c.ll
; openblas/optimized/dspmv_thread_U.c.ll
; openblas/optimized/dspr2_thread_L.c.ll
; openblas/optimized/dspr2_thread_U.c.ll
; openblas/optimized/dspr_thread_L.c.ll
; openblas/optimized/dspr_thread_U.c.ll
; openblas/optimized/dsymv_thread_L.c.ll
; openblas/optimized/dsymv_thread_U.c.ll
; openblas/optimized/dsyr2_thread_L.c.ll
; openblas/optimized/dsyr2_thread_U.c.ll
; openblas/optimized/dsyr_thread_L.c.ll
; openblas/optimized/dsyr_thread_U.c.ll
; openblas/optimized/dtbmv_thread_NLN.c.ll
; openblas/optimized/dtbmv_thread_NLU.c.ll
; openblas/optimized/dtbmv_thread_NUN.c.ll
; openblas/optimized/dtbmv_thread_NUU.c.ll
; openblas/optimized/dtbmv_thread_TLN.c.ll
; openblas/optimized/dtbmv_thread_TLU.c.ll
; openblas/optimized/dtbmv_thread_TUN.c.ll
; openblas/optimized/dtbmv_thread_TUU.c.ll
; openblas/optimized/dtpmv_thread_NLN.c.ll
; openblas/optimized/dtpmv_thread_NLU.c.ll
; openblas/optimized/dtpmv_thread_NUN.c.ll
; openblas/optimized/dtpmv_thread_NUU.c.ll
; openblas/optimized/dtpmv_thread_TLN.c.ll
; openblas/optimized/dtpmv_thread_TLU.c.ll
; openblas/optimized/dtpmv_thread_TUN.c.ll
; openblas/optimized/dtpmv_thread_TUU.c.ll
; openblas/optimized/dtrmv_thread_NLN.c.ll
; openblas/optimized/dtrmv_thread_NLU.c.ll
; openblas/optimized/dtrmv_thread_NUN.c.ll
; openblas/optimized/dtrmv_thread_NUU.c.ll
; openblas/optimized/dtrmv_thread_TLN.c.ll
; openblas/optimized/dtrmv_thread_TLU.c.ll
; openblas/optimized/dtrmv_thread_TUN.c.ll
; openblas/optimized/dtrmv_thread_TUU.c.ll
; opencv/optimized/regtree.cpp.ll
; openjdk/optimized/DrawParallelogram.ll
; openjdk/optimized/FillParallelogram.ll
; php/optimized/php_date.ll
; postgres/optimized/orderedsetaggs.ll
; quantlib/optimized/gaussian1dswaptionvolatility.ll
; redis/optimized/hdr_histogram.ll
; stockfish/optimized/timeman.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(double %0) #0 {
entry:
  %1 = fptosi double %0 to i64
  %2 = add nsw i64 %1, 1
  ret i64 %2
}

; 10 occurrences:
; cpython/optimized/mpdecimal.ll
; gromacs/optimized/mdebin_bar.cpp.ll
; gromacs/optimized/msd.cpp.ll
; jsonnet/optimized/vm.cpp.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; postgres/optimized/pg_prng.ll
; postgres/optimized/pg_prng_shlib.ll
; postgres/optimized/pg_prng_srv.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0) #0 {
entry:
  %1 = fptosi double %0 to i64
  %2 = add i64 %1, 1
  ret i64 %2
}

; 1 occurrences:
; opencv/optimized/freetype.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(double %0) #0 {
entry:
  %1 = fptosi double %0 to i64
  %2 = add nuw nsw i64 %1, 32
  ret i64 %2
}

attributes #0 = { nounwind }
