
; 1 occurrences:
; qemu/optimized/linux-user_syscall.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp ne i32 %3, 9
  %5 = icmp ult i32 %1, -2
  %6 = and i1 %4, %5
  %7 = and i1 %6, %0
  ret i1 %7
}

; 4 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; verilator/optimized/V3Options.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i1 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i8
  %4 = icmp ne i8 %3, 18
  %5 = icmp ne i8 %1, 18
  %6 = and i1 %5, %4
  %7 = and i1 %6, %0
  ret i1 %7
}

; 1 occurrences:
; php/optimized/parse_date.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp slt i32 %3, 4
  %5 = icmp ne i64 %1, -9999999
  %6 = and i1 %4, %5
  %7 = and i1 %6, %0
  ret i1 %7
}

; 9 occurrences:
; git/optimized/date.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/GreatestLeast.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp ult i32 %3, 13
  %5 = icmp ult i32 %1, 13
  %6 = and i1 %4, %5
  %7 = and i1 %6, %0
  ret i1 %7
}

; 2 occurrences:
; abc/optimized/extraBddThresh.c.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 0
  %5 = icmp sgt i32 %1, 0
  %6 = and i1 %5, %4
  %7 = and i1 %6, %0
  ret i1 %7
}

; 2 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i1 %0, i96 %1, i96 %2) #0 {
entry:
  %3 = trunc i96 %2 to i32
  %4 = icmp sgt i32 %3, 2
  %5 = icmp ugt i96 %1, 64
  %6 = and i1 %5, %4
  %7 = and i1 %6, %0
  ret i1 %7
}

; 1 occurrences:
; hermes/optimized/InstSimplify.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i16
  %4 = icmp ne i16 %3, 0
  %5 = icmp eq i16 %1, 0
  %6 = and i1 %4, %5
  %7 = and i1 %6, %0
  ret i1 %7
}

; 2 occurrences:
; typst-rs/optimized/m09o5qr68f5khss.ll
; wireshark/optimized/packet-acdr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i8
  %4 = icmp eq i8 %3, 1
  %5 = icmp eq i8 %1, 3
  %6 = and i1 %5, %4
  %7 = and i1 %6, %0
  ret i1 %7
}

; 2 occurrences:
; grpc/optimized/socket_utils_posix.cc.ll
; grpc/optimized/tcp_socket_utils.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp slt i32 %3, 2
  %5 = icmp eq i64 %1, 4294967296
  %6 = and i1 %4, %5
  %7 = and i1 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
