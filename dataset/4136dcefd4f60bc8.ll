
; 12 occurrences:
; cmake/optimized/MD5.c.ll
; coreutils-rs/optimized/h500puk7vtt6aeh.ll
; cpython/optimized/pystrtod.ll
; grpc/optimized/json_object_loader.cc.ll
; grpc/optimized/load_balancer_api.cc.ll
; grpc/optimized/xds_api.cc.ll
; grpc/optimized/xds_common_types.cc.ll
; linux/optimized/page-writeback.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; lua/optimized/lgc.ll
; ruby/optimized/md5.ll
; zstd/optimized/zstd_v01.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 8, %1
  %3 = select i1 %0, i64 %2, i64 0
  ret i64 %3
}

; 8 occurrences:
; brotli/optimized/decode.c.ll
; cpython/optimized/multibytecodec.ll
; llvm/optimized/RustDemangle.cpp.ll
; openjdk/optimized/virtualspace.ll
; openjdk/optimized/zip_util.ll
; qemu/optimized/fpu_softfloat.c.ll
; redis/optimized/module.ll
; ruby/optimized/thread.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = select i1 %0, i64 %1, i64 1048576
  %3 = sub i64 0, %2
  ret i64 %3
}

; 5 occurrences:
; grpc/optimized/json_object_loader.cc.ll
; grpc/optimized/load_balancer_api.cc.ll
; grpc/optimized/xds_api.cc.ll
; grpc/optimized/xds_common_types.cc.ll
; mold/optimized/rust-demangle.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i64 %1) #0 {
entry:
  %2 = sub nuw nsw i64 36, %1
  %3 = select i1 %0, i64 %2, i64 35
  ret i64 %3
}

attributes #0 = { nounwind }
