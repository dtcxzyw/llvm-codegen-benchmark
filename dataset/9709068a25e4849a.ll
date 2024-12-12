
; 11 occurrences:
; git/optimized/diff.ll
; libquic/optimized/time.cc.ll
; openjdk/optimized/javaThread.ll
; openjdk/optimized/os_posix.ll
; php/optimized/parse_date.ll
; postgres/optimized/timestamp.ll
; re2/optimized/compile.cc.ll
; redis/optimized/t_stream.ll
; rocksdb/optimized/rate_limiter.cc.ll
; slurm/optimized/backfill.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, -2
  %3 = select i1 %0, i64 0, i64 %2
  ret i64 %3
}

; 24 occurrences:
; abc/optimized/ifTune.c.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; freetype/optimized/truetype.c.ll
; grpc/optimized/event_engine_client_channel_resolver.cc.ll
; linux/optimized/addrconf.ll
; linux/optimized/build_policy.ll
; linux/optimized/e100.ll
; linux/optimized/sock.ll
; linux/optimized/workqueue.ll
; linux/optimized/xfrm_policy.ll
; luajit/optimized/lj_gc.ll
; luajit/optimized/lj_gc_dyn.ll
; luau/optimized/isocline.c.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/linearcurve.cpp.ll
; openjdk/optimized/os_posix.ll
; openusd/optimized/openexr-c.c.ll
; qemu/optimized/audio_audio.c.ll
; rocksdb/optimized/rate_limiter.cc.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/step_mgr.ll
; turborepo-rs/optimized/25oh6shdavuruchclucpqksw7.ll
; turborepo-rs/optimized/9by3g1opovplsencotx7u8qhp.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 3
  %3 = select i1 %0, i64 0, i64 %2
  ret i64 %3
}

; 3 occurrences:
; meshoptimizer/optimized/clusterizer.cpp.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; rocksdb/optimized/cf_options.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i64 %1) #0 {
entry:
  %2 = mul nuw i64 %1, 3
  %3 = select i1 %0, i64 -1, i64 %2
  ret i64 %3
}

; 33 occurrences:
; assimp/optimized/o3dgcTriangleFans.cpp.ll
; boost/optimized/path_traits.ll
; casadi/optimized/sqpmethod.cpp.ll
; cpython/optimized/sliceobject.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; git/optimized/diff.ll
; linux/optimized/lib.ll
; linux/optimized/ntp.ll
; linux/optimized/tree.ll
; linux/optimized/xfrm_state.ll
; meshoptimizer/optimized/overdrawanalyzer.cpp.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; meshoptimizer/optimized/spatialorder.cpp.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; opencv/optimized/canny.cpp.ll
; openexr/optimized/ImfRgbaFile.cpp.ll
; openssl/optimized/libssl-lib-ssl_asn1.ll
; openssl/optimized/libssl-shlib-ssl_asn1.ll
; quantlib/optimized/cmsmarket.ll
; quantlib/optimized/cmsmarketcalibration.ll
; quantlib/optimized/tapcorrelations.ll
; zed-rs/optimized/3hzvg0vxovkxolvfr6bwvtv1m.ll
; zed-rs/optimized/3syn8d61makvd8ra76uhpcrmo.ll
; zed-rs/optimized/553y3uma3m7pxzk4dar8hjwb6.ll
; zed-rs/optimized/8aib3kswyxtai67bpawu71ihu.ll
; zed-rs/optimized/9wvbl62ry9kmh1ntb1bvaauiz.ll
; zed-rs/optimized/d7h2r6mystjn2jzwcl5ofeoiz.ll
; zed-rs/optimized/dm2ksdv5qc85lqu404cluyab5.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 1000000000
  %3 = select i1 %0, i64 3000000000, i64 %2
  ret i64 %3
}

attributes #0 = { nounwind }
