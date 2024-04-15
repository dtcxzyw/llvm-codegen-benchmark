
; 16 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; openssl/optimized/libcrypto-lib-rsa_lib.ll
; openssl/optimized/libcrypto-shlib-rsa_lib.ll
; spike/optimized/socketif.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/client.cpp.ll
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
define i16 @func0000000000000020(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -1229455
  %2 = udiv i64 %1, 181704
  %3 = trunc i64 %2 to i16
  %4 = add i16 %3, 4
  ret i16 %4
}

; 5 occurrences:
; cpython/optimized/_codecs_cn.ll
; entt/optimized/meta_type.cpp.ll
; linux/optimized/rsparser.ll
; nuklear/optimized/unity.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = add i64 %0, -536
  %2 = udiv i64 %1, 520
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/ehci-hcd.ll
; Function Attrs: nounwind
define i16 @func0000000000000062(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 639481
  %2 = udiv i32 %1, 1000
  %3 = trunc i32 %2 to i16
  %4 = add nuw i16 %3, 1004
  ret i16 %4
}

; 2 occurrences:
; linux/optimized/drm_dsc_helper.ll
; linux/optimized/i9xx_wm.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 9999
  %2 = udiv i64 %1, 10000
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 63
  ret i32 %4
}

; 4 occurrences:
; grpc/optimized/timeout_encoding.cc.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/vlv_dsi_pll.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000063(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 9999
  %2 = udiv i64 %1, 10000
  %3 = trunc i64 %2 to i32
  %4 = add nuw nsw i32 %3, 63
  ret i32 %4
}

attributes #0 = { nounwind }
