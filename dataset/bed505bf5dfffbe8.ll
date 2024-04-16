
; 34 occurrences:
; abseil-cpp/optimized/arg.cc.ll
; arrow/optimized/key_hash_avx2.cc.ll
; cpython/optimized/unicodeobject.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; hermes/optimized/CommandLine.cpp.ll
; hermes/optimized/FileCheck.cpp.ll
; hermes/optimized/Regex.cpp.ll
; hermes/optimized/Triple.cpp.ll
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; linux/optimized/alternative.ll
; linux/optimized/i9xx_wm.ll
; oiio/optimized/fits_pvt.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/strutil.cpp.ll
; openblas/optimized/dtrmm_RNUN.c.ll
; openblas/optimized/dtrmm_RNUU.c.ll
; openblas/optimized/dtrmm_RTLN.c.ll
; openblas/optimized/dtrmm_RTLU.c.ll
; openblas/optimized/dtrsm_LNUN.c.ll
; openblas/optimized/dtrsm_LNUU.c.ll
; openblas/optimized/dtrsm_LTLN.c.ll
; openblas/optimized/dtrsm_LTLU.c.ll
; openblas/optimized/dtrsm_RNLN.c.ll
; openblas/optimized/dtrsm_RNLU.c.ll
; openblas/optimized/dtrsm_RTUN.c.ll
; openblas/optimized/dtrsm_RTUU.c.ll
; protobuf/optimized/time_util.cc.ll
; quickjs/optimized/libbf.ll
; redis/optimized/bitops.ll
; ruby/optimized/dir.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; spike/optimized/interactive.ll
; tokio-rs/optimized/2zetnb9vrfbe3smf.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1) #0 {
entry:
  %.neg = sext i1 %1 to i64
  %2 = add i64 %.neg, %0
  ret i64 %2
}

; 23 occurrences:
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; casadi/optimized/mx.cpp.ll
; casadi/optimized/sx_instantiator.cpp.ll
; cpython/optimized/unicodeobject.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; hyperscan/optimized/shengcompile.cpp.ll
; ipopt/optimized/IpTNLPReducer.ll
; openblas/optimized/lapacke_ctp_trans.c.ll
; openblas/optimized/lapacke_ctr_nancheck.c.ll
; openblas/optimized/lapacke_ctr_trans.c.ll
; openblas/optimized/lapacke_dtp_trans.c.ll
; openblas/optimized/lapacke_dtr_nancheck.c.ll
; openblas/optimized/lapacke_dtr_trans.c.ll
; openblas/optimized/lapacke_stp_trans.c.ll
; openblas/optimized/lapacke_str_nancheck.c.ll
; openblas/optimized/lapacke_str_trans.c.ll
; openblas/optimized/lapacke_ztp_trans.c.ll
; openblas/optimized/lapacke_ztr_nancheck.c.ll
; openblas/optimized/lapacke_ztr_trans.c.ll
; openmpi/optimized/coll_base_allgather.ll
; openmpi/optimized/coll_base_allgatherv.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %.neg = sext i1 %1 to i32
  %2 = add i32 %.neg, %0
  ret i32 %2
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; redis/optimized/async.ll
; z3/optimized/bv_rewriter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i1 %1) #0 {
entry:
  %.neg = sext i1 %1 to i64
  %2 = add i64 %.neg, %0
  ret i64 %2
}

; 3 occurrences:
; postgres/optimized/snprintf.ll
; postgres/optimized/snprintf_shlib.ll
; postgres/optimized/snprintf_srv.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1) #0 {
entry:
  %.neg = sext i1 %1 to i32
  %2 = add i32 %.neg, %0
  ret i32 %2
}

attributes #0 = { nounwind }
