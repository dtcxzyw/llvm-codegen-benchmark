
; 23 occurrences:
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; folly/optimized/SplitStringSimd.cpp.ll
; linux/optimized/af_netlink.ll
; linux/optimized/inet_fragment.ll
; linux/optimized/ioam6.ll
; linux/optimized/ipmr.ll
; linux/optimized/ipmr_base.ll
; linux/optimized/request.ll
; linux/optimized/rhashtable.ll
; linux/optimized/sta_info.ll
; linux/optimized/util.ll
; linux/optimized/xdp.ll
; linux/optimized/xfrm_policy.ll
; llvm/optimized/RISCVFrameLowering.cpp.ll
; llvm/optimized/RegionStore.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; postgres/optimized/xlog.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; ruby/optimized/io.ll
; ruby/optimized/iseq.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i64 %0, i64 %1
  %4 = and i64 %3, 7
  ret i64 %4
}

; 3 occurrences:
; ruby/optimized/objspace_dump.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; zed-rs/optimized/dm2ksdv5qc85lqu404cluyab5.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 169
  %3 = select i1 %2, i64 %0, i64 %1
  %4 = and i64 %3, 4294967295
  ret i64 %4
}

; 4 occurrences:
; coreutils-rs/optimized/ymrsitga6ypzvcp.ll
; cpython/optimized/dtoa.ll
; eastl/optimized/Int128_t.cpp.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, 0
  %3 = select i1 %2, i64 %0, i64 %1
  %4 = and i64 %3, 4503599627370495
  ret i64 %4
}

; 2 occurrences:
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp samesign ult i64 %1, 4294967296
  %3 = select i1 %2, i64 %0, i64 %1
  %4 = and i64 %3, 4294967295
  ret i64 %4
}

; 1 occurrences:
; abseil-cpp/optimized/mutex.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, 255
  %3 = select i1 %2, i64 %0, i64 %1
  %4 = and i64 %3, -256
  ret i64 %4
}

attributes #0 = { nounwind }
