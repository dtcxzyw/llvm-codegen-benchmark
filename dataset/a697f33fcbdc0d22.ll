
%struct._zval_struct.1713822 = type { %union._zend_value.1713832, %union.anon.1713833, %union.anon.2.1713834 }
%union._zend_value.1713832 = type { i64 }
%union.anon.1713833 = type { i32 }
%union.anon.2.1713834 = type { i32 }

; 12 occurrences:
; darktable/optimized/introspection_dither.c.ll
; darktable/optimized/print_settings.c.ll
; linux/optimized/hugetlb.ll
; linux/optimized/trace_events_filter.ll
; openblas/optimized/dgbtf2.c.ll
; openblas/optimized/dgbtrf.c.ll
; openblas/optimized/dlatrs3.c.ll
; postgres/optimized/integerset.ll
; ruby/optimized/regexec.ll
; wireshark/optimized/dbs-etherwatch.c.ll
; wireshark/optimized/packet-catapult-dct2000.c.ll
; wireshark/optimized/packet-snort-config.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = getelementptr i64, ptr %1, i64 %4
  %6 = getelementptr i64, ptr %5, i64 %0
  ret ptr %6
}

; 28 occurrences:
; abc/optimized/cmdUtils.c.ll
; abc/optimized/giaGen.c.ll
; bullet3/optimized/btMultiBodyDynamicsWorld.ll
; graphviz/optimized/multispline.c.ll
; libquic/optimized/cmp.c.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; openblas/optimized/dbdsqr.c.ll
; openblas/optimized/dgbbrd.c.ll
; openblas/optimized/dgtsv.c.ll
; openblas/optimized/dgtts2.c.ll
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dlagtm.c.ll
; openblas/optimized/dlansb.c.ll
; openblas/optimized/dlaqr5.c.ll
; openblas/optimized/dpbrfs.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dsytri_3x.c.ll
; openblas/optimized/dsytrs2.c.ll
; openblas/optimized/dsytrs_3.c.ll
; openblas/optimized/dtrevc.c.ll
; openblas/optimized/dtrevc3.c.ll
; openssl/optimized/libcrypto-lib-bn_lib.ll
; openssl/optimized/libcrypto-shlib-bn_lib.ll
; postgres/optimized/inv_api.ll
; postgres/optimized/varbit.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i64, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -8
  %6 = getelementptr i64, ptr %5, i64 %0
  ret ptr %6
}

; 30 occurrences:
; abc/optimized/fraClaus.c.ll
; abc/optimized/fraHot.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/llb4Cex.c.ll
; abc/optimized/mfsMan.c.ll
; abc/optimized/resSim.c.ll
; abc/optimized/saigConstr2.c.ll
; bullet3/optimized/btMultiBody.ll
; casadi/optimized/cs_amd.c.ll
; ceres/optimized/dynamic_sparse_normal_cholesky_solver.cc.ll
; ceres/optimized/eigensparse.cc.ll
; ceres/optimized/reorder_program.cc.ll
; darktable/optimized/introspection_highlights.c.ll
; libquic/optimized/url_parse.cc.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; miniaudio/optimized/unity.c.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; nuklear/optimized/unity.c.ll
; openmpi/optimized/ad_read_coll.ll
; openssl/optimized/libcrypto-lib-rsa_oaep.ll
; openssl/optimized/libcrypto-shlib-rsa_oaep.ll
; raylib/optimized/raudio.c.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/CompactRow.cpp.ll
; velox/optimized/UnsafeRowFast.cpp.ll
; verilator/optimized/V3PreProc.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -1
  %6 = getelementptr inbounds i8, ptr %5, i64 %0
  ret ptr %6
}

; 6 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/print_settings.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; pbrt-v4/optimized/ArHosekSkyModel.c.ll
; php/optimized/zend_jit_vm_helpers.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds %struct._zval_struct.1713822, ptr %1, i64 %4
  %6 = getelementptr inbounds %struct._zval_struct.1713822, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; bullet3/optimized/btMultiBodyDynamicsWorld.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr float, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 28
  %6 = getelementptr inbounds float, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/print_settings.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds i8, ptr %1, i64 %4
  %6 = getelementptr i8, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 1
  %6 = getelementptr i8, ptr %5, i64 %0
  ret ptr %6
}

; 3 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = getelementptr double, ptr %1, i64 %4
  %6 = getelementptr inbounds double, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; openblas/optimized/dbbcsd.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr double, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr double, ptr %5, i64 %0
  ret ptr %6
}

attributes #0 = { nounwind }
