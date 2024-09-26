
; 4 occurrences:
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-lib-t1_lib.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; openssl/optimized/libssl-shlib-t1_lib.ll
; Function Attrs: nounwind
define i1 @func000000000000001b(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 256
  %3 = select i1 %2, i32 65280, i32 %1
  %4 = icmp sge i32 %3, %0
  ret i1 %4
}

; 26 occurrences:
; abc/optimized/wlnRead.c.ll
; cvc5/optimized/fc_simplex.cpp.ll
; cvc5/optimized/linear_equality.cpp.ll
; cvc5/optimized/soi_simplex.cpp.ll
; icu/optimized/emojiprops.ll
; oiio/optimized/strutil.cpp.ll
; opencv/optimized/fast_gemm.cpp.ll
; opencv/optimized/fast_norm.cpp.ll
; opencv/optimized/matmul_layer.cpp.ll
; opencv/optimized/normalize_bbox_layer.cpp.ll
; opencv/optimized/reshape_layer.cpp.ll
; opencv/optimized/scale_layer.cpp.ll
; openssl/optimized/libssl-lib-s3_lib.ll
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-lib-statem_lib.ll
; openssl/optimized/libssl-lib-statem_srvr.ll
; openssl/optimized/libssl-lib-t1_lib.ll
; openssl/optimized/libssl-shlib-s3_lib.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; openssl/optimized/libssl-shlib-statem_lib.ll
; openssl/optimized/libssl-shlib-statem_srvr.ll
; openssl/optimized/libssl-shlib-t1_lib.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; redis/optimized/db.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 256
  %3 = select i1 %2, i32 65280, i32 %1
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 12 occurrences:
; cvc5/optimized/sygus_unif_io.cpp.ll
; git/optimized/diffcore-break.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; opencv/optimized/merge.dispatch.cpp.ll
; opencv/optimized/split.dispatch.cpp.ll
; openssl/optimized/libssl-lib-s3_lib.ll
; openssl/optimized/libssl-lib-statem_lib.ll
; openssl/optimized/libssl-lib-t1_lib.ll
; openssl/optimized/libssl-shlib-s3_lib.ll
; openssl/optimized/libssl-shlib-statem_lib.ll
; openssl/optimized/libssl-shlib-t1_lib.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 256
  %3 = select i1 %2, i32 65280, i32 %1
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 5 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-color.ll
; openjdk/optimized/hb-ot-font.ll
; openssl/optimized/libssl-lib-d1_lib.ll
; openssl/optimized/libssl-shlib-d1_lib.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 256
  %3 = select i1 %2, i32 65280, i32 %1
  %4 = icmp ule i32 %3, %0
  ret i1 %4
}

; 16 occurrences:
; cmake/optimized/cover.c.ll
; cmake/optimized/fastcover.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/emojiprops.ll
; jemalloc/optimized/malloc_io.ll
; jemalloc/optimized/malloc_io.pic.ll
; jemalloc/optimized/malloc_io.sym.ll
; linux/optimized/filter.ll
; linux/optimized/serial_core.ll
; opencv/optimized/arithm.cpp.ll
; openjdk/optimized/hb-ot-color.ll
; openjdk/optimized/hb-ot-font.ll
; redis/optimized/malloc_io.ll
; redis/optimized/malloc_io.sym.ll
; zstd/optimized/cover.c.ll
; zstd/optimized/fastcover.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 1073741824, i32 %1
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

; 22 occurrences:
; clamav/optimized/matcher-pcre.c.ll
; cmake/optimized/cover.c.ll
; cmake/optimized/fastcover.c.ll
; cmake/optimized/fse_compress.c.ll
; cmake/optimized/huf_compress.c.ll
; graphviz/optimized/actions.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/serial_core.ll
; llvm/optimized/SemaOverload.cpp.ll
; opencv/optimized/fast_gemm.cpp.ll
; opencv/optimized/fast_norm.cpp.ll
; opencv/optimized/matmul_layer.cpp.ll
; opencv/optimized/normalize_bbox_layer.cpp.ll
; opencv/optimized/reshape_layer.cpp.ll
; opencv/optimized/scale_layer.cpp.ll
; openjdk/optimized/cmsnamed.ll
; openjdk/optimized/method.ll
; slurm/optimized/multi_prog.ll
; zstd/optimized/cover.c.ll
; zstd/optimized/fastcover.c.ll
; zstd/optimized/fse_compress.c.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 2, i32 %1
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/rtmutex_api.ll
; php/optimized/pcre2_study.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.smin.i32(i32 %1, i32 65535)
  %3 = icmp slt i32 %2, %0
  ret i1 %3
}

; 20 occurrences:
; abc/optimized/giaHash.c.ll
; cmake/optimized/http2.c.ll
; cmake/optimized/huf_compress.c.ll
; cvc5/optimized/fc_simplex.cpp.ll
; cvc5/optimized/linear_equality.cpp.ll
; cvc5/optimized/soi_simplex.cpp.ll
; graphviz/optimized/actions.c.ll
; hermes/optimized/APInt.cpp.ll
; icu/optimized/ucnvscsu.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; linux/optimized/filter.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; readerwriterqueue/optimized/bench.cpp.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-per.c.ll
; xgboost/optimized/allreduce.cc.ll
; xgboost/optimized/comm_group.cc.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 -1, i32 %1
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 1114110
  %3 = select i1 %2, i32 65533, i32 %1
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/SLPVectorizer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000019(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = icmp uge i32 %1, %0
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-dcom-sysact.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 1
  %3 = select i1 %2, i32 -1, i32 %1
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-dcom-sysact.c.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 1
  %3 = select i1 %2, i32 -1, i32 %1
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/md.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 1048575
  %3 = select i1 %2, i32 0, i32 %1
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/intel_tv.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 577
  %3 = select i1 %2, i32 480, i32 %1
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; pbrt-v4/optimized/aggregates.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000017(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 12
  %3 = select i1 %2, i32 11, i32 %1
  %4 = icmp sle i32 %3, %0
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
