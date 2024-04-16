
; 3 occurrences:
; grpc/optimized/socket_utils_posix.cc.ll
; grpc/optimized/tcp_socket_utils.cc.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000014(i1 %0, i128 %1) #0 {
entry:
  %2 = and i128 %1, 9223372036854775808
  %3 = icmp eq i128 %2, 0
  %4 = and i1 %3, %0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 4 occurrences:
; git/optimized/merge-ort.ll
; grpc/optimized/socket_utils_posix.cc.ll
; grpc/optimized/tcp_socket_utils.cc.ll
; icu/optimized/simpletz.ll
; Function Attrs: nounwind
define i16 @func0000000000000018(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ne i32 %2, 0
  %4 = and i1 %3, %0
  %5 = zext i1 %4 to i16
  ret i16 %5
}

; 1 occurrences:
; postgres/optimized/pg_publication.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294950912
  %3 = icmp ne i64 %2, 0
  %4 = and i1 %3, %0
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ult i32 %2, 100
  %4 = and i1 %3, %0
  %5 = zext i1 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
