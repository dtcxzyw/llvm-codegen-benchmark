
; 6 occurrences:
; bullet3/optimized/btSoftBody.ll
; git/optimized/checkout.ll
; openssl/optimized/openssl-bin-dgst.ll
; qemu/optimized/chardev_char-socket.c.ll
; redis/optimized/server.ll
; vcpkg/optimized/versiondeserializers.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000030f(i32 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = zext i1 %3 to i32
  %5 = zext i1 %1 to i32
  %6 = add nuw nsw i32 %5, %4
  %7 = add nuw nsw i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; cjson/optimized/cJSON.c.ll
; Function Attrs: nounwind
define i64 @func000000000000030c(i64 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = zext i1 %3 to i64
  %5 = zext i1 %1 to i64
  %6 = add nuw nsw i64 %4, %5
  %7 = add i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
