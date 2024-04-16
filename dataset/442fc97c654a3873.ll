
; 28 occurrences:
; abc/optimized/fraigMan.c.ll
; abc/optimized/sswRarity.c.ll
; bullet3/optimized/btSoftBody.ll
; git/optimized/cache-tree.ll
; git/optimized/index-pack.ll
; git/optimized/string-list.ll
; git/optimized/xpatience.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; ocio/optimized/GradingBSplineCurve.cpp.ll
; oiio/optimized/icoinput.cpp.ll
; openblas/optimized/dlaeda.c.ll
; openblas/optimized/dlansf.c.ll
; openblas/optimized/dsptrf.c.ll
; openblas/optimized/lapacke_ctp_trans.c.ll
; openblas/optimized/lapacke_dtp_trans.c.ll
; openblas/optimized/lapacke_stp_trans.c.ll
; openblas/optimized/lapacke_ztp_trans.c.ll
; openssl/optimized/libcrypto-lib-rsaz_exp_x2.ll
; openssl/optimized/libcrypto-shlib-rsaz_exp_x2.ll
; pbrt-v4/optimized/integrators.cpp.ll
; z3/optimized/linear_equation.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 64
  %4 = add nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i64, ptr %0, i64 %5
  ret ptr %6
}

; 9 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; meshlab/optimized/filter_plymc.cpp.ll
; openblas/optimized/dlaeda.c.ll
; openblas/optimized/dsptrf.c.ll
; openblas/optimized/dsptri.c.ll
; openssl/optimized/libcrypto-lib-bn_gf2m.ll
; openssl/optimized/libcrypto-shlib-bn_gf2m.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, -64
  %4 = add i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i64, ptr %0, i64 %5
  ret ptr %6
}

; 11 occurrences:
; abc/optimized/AbcGlucose.cpp.ll
; abc/optimized/AbcGlucose2.cpp.ll
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; ocio/optimized/GradingBSplineCurve.cpp.ll
; openblas/optimized/dsptrf.c.ll
; openblas/optimized/dsptri.c.ll
; yosys/optimized/booth.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 2
  %4 = add nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr ptr, ptr %0, i64 %5
  ret ptr %6
}

; 6 occurrences:
; linux/optimized/i915_cmd_parser.ll
; postgres/optimized/integerset.ll
; postgres/optimized/nbtsearch.ll
; postgres/optimized/regcomp.ll
; postgres/optimized/xact.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, -2
  %4 = add i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr i32, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
