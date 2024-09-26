
; 2 occurrences:
; ncnn/optimized/squeeze.cpp.ll
; z3/optimized/smt2parser.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = zext i1 %3 to i8
  %5 = select i1 %0, i8 %4, i8 %1
  %6 = trunc nuw i8 %5 to i1
  ret i1 %6
}

; 2 occurrences:
; grpc/optimized/socket_utils_common_posix.cc.ll
; grpc/optimized/tcp_socket_utils.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000060(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 2147483647
  %4 = zext i1 %3 to i8
  %5 = select i1 %0, i8 %4, i8 %1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 256
  %4 = zext i1 %3 to i8
  %5 = select i1 %0, i8 %4, i8 %1
  %6 = trunc nuw i8 %5 to i1
  ret i1 %6
}

attributes #0 = { nounwind }
