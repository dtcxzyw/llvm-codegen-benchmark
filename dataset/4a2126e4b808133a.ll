
; 4 occurrences:
; cmake/optimized/lzma2_encoder.c.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; openjdk/optimized/os_posix.ll
; postgres/optimized/ginscan.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 1000000
  %3 = select i1 %0, i64 %2, i64 0
  ret i64 %3
}

; 10 occurrences:
; cmake/optimized/progress.c.ll
; curl/optimized/libcurl_la-progress.ll
; grpc/optimized/json_object_loader.cc.ll
; grpc/optimized/load_balancer_api.cc.ll
; grpc/optimized/oauth2_credentials.cc.ll
; grpc/optimized/xds_api.cc.ll
; grpc/optimized/xds_common_types.cc.ll
; libquic/optimized/time_posix.cc.ll
; slurm/optimized/srun_job.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 1000
  %3 = select i1 %0, i64 %2, i64 9223372036854775807
  ret i64 %3
}

; 4 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; cpython/optimized/tupleobject.ll
; linux/optimized/sock.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 6
  %3 = select i1 %0, i64 %2, i64 -1
  ret i64 %3
}

; 2 occurrences:
; llvm/optimized/GCOVProfiling.cpp.ll
; llvm/optimized/PGOInstrumentation.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i64 %1) #0 {
entry:
  %2 = mul nuw i64 %1, 1000
  %3 = select i1 %0, i64 %2, i64 -1
  ret i64 %3
}

attributes #0 = { nounwind }
