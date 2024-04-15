
; 8 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; folly/optimized/AsyncSocket.cpp.ll
; folly/optimized/AsyncUDPSocket.cpp.ll
; folly/optimized/SplitStringSimd.cpp.ll
; proxygen/optimized/HTTPSession.cpp.ll
; proxygen/optimized/RFC2616.cpp.ll
; rocksdb/optimized/column_family.cc.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 3
  %2 = tail call i64 @llvm.umin.i64(i64 %1, i64 1048576)
  %3 = add nuw nsw i64 %2, 4095
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 3 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; lief/optimized/ssl_tls12_server.c.ll
; wireshark/optimized/packet-netlink-sock_diag.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 1
  %2 = tail call i64 @llvm.umin.i64(i64 %1, i64 13)
  %3 = add nuw nsw i64 %2, 1
  ret i64 %3
}

; 3 occurrences:
; oiio/optimized/strutil.cpp.ll
; quickjs/optimized/quickjs.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 14
  %2 = tail call i32 @llvm.umin.i32(i32 %1, i32 13)
  %3 = add nsw i32 %2, -1
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
