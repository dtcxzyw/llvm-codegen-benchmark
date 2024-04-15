
; 18 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; cpython/optimized/tupleobject.ll
; icu/optimized/csr2022.ll
; linux/optimized/nf_nat_proto.ll
; linux/optimized/rtnetlink.ll
; linux/optimized/sock.ll
; meshlab/optimized/rich_parameters.cpp.ll
; nix/optimized/worker.ll
; openssl/optimized/libcrypto-lib-time.ll
; openssl/optimized/libcrypto-shlib-time.ll
; openssl/optimized/libssl-shlib-time.ll
; postgres/optimized/exec.ll
; postgres/optimized/fe-misc.ll
; postgres/optimized/server.ll
; verilator/optimized/V3OrderParallel.cpp.ll
; wireshark/optimized/color_utils.cpp.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 1000
  %3 = select i1 %0, i64 %2, i64 0
  ret i64 %3
}

; 16 occurrences:
; cmake/optimized/progress.c.ll
; curl/optimized/libcurl_la-progress.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; git/optimized/pretty.ll
; grpc/optimized/json_object_loader.cc.ll
; grpc/optimized/load_balancer_api.cc.ll
; grpc/optimized/oauth2_credentials.cc.ll
; grpc/optimized/xds_api.cc.ll
; grpc/optimized/xds_common_types.cc.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; libquic/optimized/time_posix.cc.ll
; openblas/optimized/dgesvdq.c.ll
; pbrt-v4/optimized/samples.cpp.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; slurm/optimized/srun_job.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 1000
  %3 = select i1 %0, i64 %2, i64 9223372036854775807
  ret i64 %3
}

; 5 occurrences:
; cmake/optimized/lzma2_encoder.c.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; miniaudio/optimized/unity.c.ll
; postgres/optimized/ginscan.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 400
  %3 = select i1 %0, i32 %2, i32 0
  ret i32 %3
}

attributes #0 = { nounwind }
