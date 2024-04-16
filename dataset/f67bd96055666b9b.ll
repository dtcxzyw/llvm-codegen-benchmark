
; 7 occurrences:
; arrow/optimized/scalar_cast_nested.cc.ll
; cmake/optimized/divsufsort.c.ll
; hermes/optimized/gtest-all.cc.ll
; hyperscan/optimized/gtest-all.cc.ll
; icu/optimized/ustdio.ll
; rocksdb/optimized/file_indexer.cc.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i1 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 0
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 11 occurrences:
; graphviz/optimized/htmltable.c.ll
; graphviz/optimized/shapes.c.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/4p46tkw2iv8zjgza.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; wolfssl/optimized/tls13.c.ll
; z3/optimized/dl_costs.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i48 %1) #0 {
entry:
  %2 = icmp ult i48 %1, 4294967296
  %3 = select i1 %0, i1 %2, i1 false
  ret i1 %3
}

; 4 occurrences:
; abc/optimized/utilIsop.c.ll
; jq/optimized/jv.ll
; node/optimized/libnode.node_sockaddr.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i1 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = icmp sgt i32 %3, 0
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/wlcNtk.c.ll
; graphviz/optimized/gvrender_core_svg.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 4398046511103
  %3 = select i1 %0, i1 %2, i1 false
  ret i1 %3
}

; 5 occurrences:
; abc/optimized/cecCorr.c.ll
; abc/optimized/cecSeq.c.ll
; ceres/optimized/residual_block_utils.cc.ll
; linux/optimized/blk-map.ll
; llama.cpp/optimized/llama.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 2
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 0
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 3 occurrences:
; hermes/optimized/SourceErrorManager.cpp.ll
; icu/optimized/collationdatabuilder.ll
; z3/optimized/dl_sparse_table.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i64 %1) #0 {
entry:
  %.mask = and i64 %1, -4294967296
  %2 = icmp ne i64 %.mask, 4294967296
  %3 = select i1 %0, i1 %2, i1 false
  ret i1 %3
}

; 4 occurrences:
; abseil-cpp/optimized/substitute.cc.ll
; postgres/optimized/pg_waldump.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; z3/optimized/nlqsat.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 8
  %3 = trunc i64 %2 to i8
  %4 = icmp eq i8 %3, 48
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 2 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; cpython/optimized/assemble.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 8
  %3 = trunc i64 %2 to i8
  %4 = icmp slt i8 %3, 1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/madvise.ll
; linux/optimized/swap_state.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 59
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = icmp ult i32 %3, 28
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 8
  %3 = trunc nuw i16 %2 to i8
  %4 = icmp ugt i8 %3, 2
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 8
  %3 = trunc nuw i16 %2 to i8
  %4 = icmp ult i8 %3, 3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/ucnv.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i1 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 1
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %3, 2
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; graphviz/optimized/gvrender.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i1 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = icmp slt i32 %3, 1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
