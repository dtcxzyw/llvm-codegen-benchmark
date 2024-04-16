
; 2 occurrences:
; cmake/optimized/MD5.c.ll
; ruby/optimized/md5.ll
; Function Attrs: nounwind
define i1 @func0000000000000234(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 56
  %4 = select i1 %3, i64 %1, i64 8
  %5 = add nuw nsw i64 %4, %0
  %6 = icmp ult i64 %5, 64
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/irqdesc.ll
; ruby/optimized/sprintf.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 102
  %4 = select i1 %3, i32 %1, i32 0
  %5 = add i32 %4, %0
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; 2 occurrences:
; hyperscan/optimized/ng_extparam.cpp.ll
; ruby/optimized/sprintf.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 102
  %4 = select i1 %3, i32 %1, i32 0
  %5 = add i32 %4, %0
  %6 = icmp ugt i32 %5, 16
  ret i1 %6
}

; 1 occurrences:
; mold/optimized/compress.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000106(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 131072
  %4 = select i1 %3, i64 %1, i64 0
  %5 = add i64 %4, %0
  %6 = icmp slt i64 %5, 0
  ret i1 %6
}

; 1 occurrences:
; mold/optimized/compress.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 131072
  %4 = select i1 %3, i64 %1, i64 0
  %5 = sub i64 0, %0
  %6 = icmp eq i64 %4, %5
  ret i1 %6
}

; 14 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; lodepng/optimized/lodepng.cpp.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; yalantinglibs/optimized/concurrent_clients.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yalantinglibs/optimized/file_client.cpp.ll
; yalantinglibs/optimized/file_server.cpp.ll
; yalantinglibs/optimized/rpc_service.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000201(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 %1, i64 0
  %5 = sub i64 0, %0
  %6 = icmp eq i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000216(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 2097151
  %4 = select i1 %3, i32 %1, i32 0
  %5 = add nsw i32 %4, %0
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

; 3 occurrences:
; bullet3/optimized/btGImpactBvh.ll
; bullet3/optimized/btGImpactQuantizedBvh.ll
; linux/optimized/srcutree.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 1
  %5 = sub i32 0, %0
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; 3 occurrences:
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000056(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 0
  %5 = add nsw i32 %4, %0
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; darktable/optimized/HasselbladDecompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000281(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, -1
  %4 = select i1 %3, i32 %1, i32 0
  %5 = add i32 %4, %0
  %6 = icmp eq i32 %5, 65535
  ret i1 %6
}

; 1 occurrences:
; slurm/optimized/srun_job.ll
; Function Attrs: nounwind
define i1 @func0000000000000196(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 10
  %4 = select i1 %3, i64 %1, i64 10000000
  %5 = add nsw i64 %4, %0
  %6 = icmp slt i64 %5, 1000000
  ret i1 %6
}

; 3 occurrences:
; draco/optimized/attribute_octahedron_transform.cc.ll
; openmpi/optimized/hb_tree.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i1 @func0000000000000186(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 0
  %5 = add i32 %4, %0
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 %1, i64 2
  %5 = add nuw nsw i64 %4, %0
  %6 = icmp ult i64 %5, 2
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/hrtimer.ll
; linux/optimized/xprtsock.ll
; Function Attrs: nounwind
define i1 @func0000000000000286(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 99
  %4 = select i1 %3, i64 %1, i64 0
  %5 = add i64 %4, %0
  %6 = icmp slt i64 %5, 0
  ret i1 %6
}

; 2 occurrences:
; cmake/optimized/http2.c.ll
; linux/optimized/xprtsock.ll
; Function Attrs: nounwind
define i1 @func0000000000000296(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %3, i64 %1, i64 0
  %5 = add nsw i64 %4, %0
  %6 = icmp slt i64 %5, 1
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/exec.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 10
  %4 = select i1 %3, i32 %1, i32 0
  %5 = add i32 %4, %0
  %6 = icmp ult i32 %5, 90700
  ret i1 %6
}

; 1 occurrences:
; node/optimized/libnode.crypto_keys.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, i64 %1, i64 72
  %5 = sub i64 0, %0
  %6 = icmp eq i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/ufmt_cmn.ll
; Function Attrs: nounwind
define i1 @func000000000000021a(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp ugt i16 %2, 64
  %4 = select i1 %3, i32 %1, i32 0
  %5 = add nsw i32 %4, %0
  %6 = icmp sgt i32 %5, -1
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/ufmt_cmn.ll
; Function Attrs: nounwind
define i1 @func0000000000000218(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp ugt i16 %2, 64
  %4 = select i1 %3, i32 %1, i32 0
  %5 = add nsw i32 %4, %0
  %6 = icmp ugt i32 %5, 15
  ret i1 %6
}

; 2 occurrences:
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 2
  %4 = select i1 %3, i32 %1, i32 0
  %5 = sub i32 0, %0
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
