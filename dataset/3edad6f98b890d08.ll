
; 2 occurrences:
; ruby/optimized/io.ll
; wireshark/optimized/packet-cesoeth.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 0, i64 %2
  %4 = sub i64 %0, %3
  %5 = icmp sgt i64 %4, 0
  ret i1 %5
}

; 14 occurrences:
; ceres/optimized/block_jacobi_preconditioner.cc.ll
; ceres/optimized/block_random_access_diagonal_matrix.cc.ll
; ceres/optimized/implicit_schur_complement.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; cmake/optimized/nghttp2_session.c.ll
; csmith/optimized/ArrayVariable.cpp.ll
; darktable/optimized/tagging.c.ll
; icu/optimized/unistr.ll
; libquic/optimized/url_util.cc.ll
; linux/optimized/drm_edid.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; nghttp2/optimized/nghttp2_session.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
  %4 = icmp sle i32 %3, %0
  ret i1 %4
}

; 3 occurrences:
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; qemu/optimized/net_eth.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 1, i64 %2
  %4 = sub i64 %0, %3
  %5 = icmp ugt i64 %4, 2
  ret i1 %5
}

; 4 occurrences:
; cpython/optimized/unicodeobject.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 7, i32 %2
  %4 = sub i32 %0, %3
  %5 = icmp slt i32 %4, 7
  ret i1 %5
}

; 4 occurrences:
; icu/optimized/unistr.ll
; icu/optimized/utrie2_builder.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; php/optimized/scanf.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 256, i32 %2
  %4 = icmp sge i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 32, i32 %2
  %4 = sub nuw nsw i32 %0, %3
  %5 = icmp ult i32 %4, 32
  ret i1 %5
}

; 2 occurrences:
; icu/optimized/utext.ll
; oiio/optimized/benchmark.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 0, i64 %2
  %4 = sub nsw i64 %0, %3
  %5 = icmp eq i64 %4, 1
  ret i1 %5
}

; 6 occurrences:
; cmake/optimized/zstd_decompress.c.ll
; hyperscan/optimized/repeat.c.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i16 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = select i1 %1, i16 0, i16 %2
  %4 = sub i16 %0, %3
  %5 = icmp ult i16 %4, 8
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/skbuff.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
  %4 = icmp ne i32 %3, %0
  ret i1 %4
}

; 3 occurrences:
; linux/optimized/cdrom.ll
; sqlite/optimized/sqlite3.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 1, i32 %2
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 32, i64 %2
  %4 = sub nsw i64 %0, %3
  %5 = icmp ult i64 %4, 32
  ret i1 %5
}

attributes #0 = { nounwind }
