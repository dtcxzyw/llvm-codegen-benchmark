
; 2 occurrences:
; git/optimized/merge-ort.ll
; icu/optimized/simpletz.ll
; Function Attrs: nounwind
define i16 @func0000000000000198(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ne i32 %2, 0
  %4 = icmp ne i64 %0, 0
  %5 = and i1 %4, %3
  %6 = zext i1 %5 to i16
  ret i16 %6
}

; 2 occurrences:
; grpc/optimized/socket_utils_posix.cc.ll
; grpc/optimized/tcp_socket_utils.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000158(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp sgt i32 %2, 0
  %4 = icmp ne i64 %0, 0
  %5 = and i1 %4, %3
  %6 = zext i1 %5 to i8
  ret i8 %6
}

; 1 occurrences:
; postgres/optimized/pg_publication.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ugt i32 %2, 16383
  %4 = icmp eq i8 %0, 112
  %5 = and i1 %3, %4
  %6 = zext i1 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000088(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ult i32 %2, 100
  %4 = icmp ult i32 %0, 10
  %5 = and i1 %3, %4
  %6 = zext i1 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
