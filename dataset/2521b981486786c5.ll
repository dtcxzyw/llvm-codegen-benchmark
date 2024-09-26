
; 2 occurrences:
; openssl/optimized/libcrypto-lib-http_client.ll
; openssl/optimized/libcrypto-shlib-http_client.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl i64 %0, 2
  %4 = icmp uge i64 %3, %2
  ret i1 %4
}

; 4 occurrences:
; glslang/optimized/SpvBuilder.cpp.ll
; openexr/optimized/attributes.c.ll
; openusd/optimized/openexr-c.c.ll
; qemu/optimized/ui_vnc-enc-hextile.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %0, 2
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; nghttp2/optimized/llhttp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nuw i64 %0, 4
  %4 = icmp ugt i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; openjdk/optimized/graphKit.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %0, 3
  %4 = icmp sgt i64 %3, %2
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/sock.ll
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %0, 3
  %4 = icmp ugt i64 %3, %2
  ret i1 %4
}

; 10 occurrences:
; abc/optimized/acecCl.c.ll
; abc/optimized/acecPool.c.ll
; abc/optimized/acecXor.c.ll
; ceres/optimized/dogleg_strategy.cc.ll
; ceres/optimized/line_search_minimizer.cc.ll
; ceres/optimized/low_rank_inverse_hessian.cc.ll
; ceres/optimized/residual_block.cc.ll
; icu/optimized/formattedval_iterimpl.ll
; openexr/optimized/ImfHuf.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %0, 2
  %4 = icmp slt i64 %3, %2
  ret i1 %4
}

; 3 occurrences:
; abc/optimized/sfmDec.c.ll
; abc/optimized/wlcBlast.c.ll
; icu/optimized/bmpset.ll
; Function Attrs: nounwind
define i1 @func0000000000000036(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nuw nsw i64 %0, 1
  %4 = icmp slt i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/sfmDec.c.ll
; Function Attrs: nounwind
define i1 @func000000000000003a(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nuw nsw i64 %0, 6
  %4 = icmp sgt i64 %3, %2
  ret i1 %4
}

; 4 occurrences:
; lief/optimized/ssl_ticket.c.ll
; linux/optimized/genetlink.ll
; linux/optimized/mballoc.ll
; linux/optimized/serial_core.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl i64 %0, 3
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; gromacs/optimized/enxio.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %0, 2
  %4 = icmp eq i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; openusd/optimized/testWorkLoops.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl i64 %0, 1
  %4 = icmp eq i64 %3, %2
  ret i1 %4
}

; 7 occurrences:
; faiss/optimized/HNSW.cpp.ll
; faiss/optimized/IndexBinaryIVF.cpp.ll
; faiss/optimized/IndexHNSW.cpp.ll
; faiss/optimized/IndexPQ.cpp.ll
; faiss/optimized/hamming.cpp.ll
; linux/optimized/mballoc.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl i64 %0, 3
  %4 = icmp ugt i64 %3, %2
  ret i1 %4
}

; 2 occurrences:
; cpython/optimized/cfield.ll
; postgres/optimized/inet_net_pton.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl i64 %0, 3
  %4 = icmp slt i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; openexr/optimized/ImfDwaCompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nuw i64 %0, 1
  %4 = icmp eq i64 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
