
; 17 occurrences:
; bdwgc/optimized/gc.c.ll
; grpc/optimized/channel_idle_filter.cc.ll
; grpc/optimized/legacy_channel_idle_filter.cc.ll
; hermes/optimized/ArrayStorage.cpp.ll
; jemalloc/optimized/emap.ll
; jemalloc/optimized/emap.pic.ll
; jemalloc/optimized/emap.sym.ll
; jemalloc/optimized/large.ll
; jemalloc/optimized/large.pic.ll
; jemalloc/optimized/large.sym.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/continuationFreezeThaw.ll
; openjdk/optimized/jvmtiRedefineClasses.ll
; openjdk/optimized/psParallelCompact.ll
; openjdk/optimized/relocator.ll
; wasmtime-rs/optimized/49rlnnlt9cxf81l.ll
; wolfssl/optimized/rsa.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr nusw ptr, ptr %0, i64 %1
  %3 = getelementptr nusw i8, ptr %2, i64 -8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 7
  ret i64 %5
}

; 7 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; linux/optimized/e1000_main.ll
; linux/optimized/skcipher.ll
; openjdk/optimized/bytecodeAssembler.ll
; openjdk/optimized/relocator.ll
; openjdk/optimized/rewriter.ll
; postgres/optimized/clog.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 %1
  %3 = getelementptr i8, ptr %2, i64 1
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 3
  ret i64 %5
}

; 1 occurrences:
; openjdk/optimized/jvmciCompilerToVM.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %0, i64 %1
  %3 = getelementptr i8, ptr %2, i64 1
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 3
  ret i64 %5
}

attributes #0 = { nounwind }
