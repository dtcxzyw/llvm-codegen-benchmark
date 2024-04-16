
; 13 occurrences:
; duckdb/optimized/ub_duckdb_storage_buffer.cpp.ll
; rocksdb/optimized/clock_cache.cc.ll
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
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 8
  %4 = add nuw i64 %3, %1
  %5 = add i64 %0, 1
  %6 = icmp ult i64 %5, %4
  ret i1 %6
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-ocb128.ll
; openssl/optimized/libcrypto-shlib-ocb128.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 4
  %4 = add i64 %3, %1
  %5 = add i64 %0, 1
  %6 = icmp ugt i64 %5, %4
  ret i1 %6
}

; 9 occurrences:
; casadi/optimized/function_internal.cpp.ll
; cmake/optimized/zstd_ldm.c.ll
; cpython/optimized/compile.ll
; wireshark/optimized/packet-x25.c.ll
; wolfssl/optimized/random.c.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; zstd/optimized/zstd_ldm.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 5
  %4 = add nuw nsw i64 %3, %1
  %5 = add nuw nsw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; ring-rs/optimized/36n9a21mmta9vg69.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 3
  %4 = add nuw nsw i64 %3, %1
  %5 = add i64 %0, 1
  %6 = icmp ugt i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; php/optimized/ir_dump.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 2
  %4 = add i32 %3, %1
  %5 = add nsw i32 %0, 1
  %6 = icmp eq i32 %5, %4
  ret i1 %6
}

; 3 occurrences:
; brotli/optimized/compress_fragment_two_pass.c.ll
; cpython/optimized/longobject.ll
; darktable/optimized/introspection_hazeremoval.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = add i64 %3, %1
  %5 = add nuw i64 %0, 4
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 2 occurrences:
; wireshark/optimized/packet-mpls-echo.c.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = add i32 %3, %1
  %5 = add i32 %0, 1
  %6 = icmp eq i32 %5, %4
  ret i1 %6
}

; 3 occurrences:
; linux/optimized/vmcore.ll
; wireshark/optimized/packet-opa-mad.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 24
  %4 = add nuw nsw i32 %3, %1
  %5 = add nuw nsw i32 %0, 1
  %6 = icmp ult i32 %5, %4
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-ansi_637.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 3
  %4 = add nuw nsw i32 %3, %1
  %5 = add i32 %0, -2
  %6 = icmp ult i32 %5, %4
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/ttm_bo_vm.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 12
  %4 = add i64 %3, %1
  %5 = add nuw i64 %0, 1
  %6 = icmp ult i64 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
