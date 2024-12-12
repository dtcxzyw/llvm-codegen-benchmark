
; 1 occurrences:
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000085(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %1 to i32
  %5 = icmp ule i32 %4, %3
  %6 = icmp ult i64 %0, 4294967296
  %7 = and i1 %5, %6
  ret i1 %7
}

; 2 occurrences:
; llvm/optimized/LoopVectorize.cpp.ll
; openspiel/optimized/2048.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %1 to i32
  %5 = icmp eq i32 %4, %3
  %6 = icmp eq i64 %0, 0
  %7 = and i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; openusd/optimized/shaderProperty.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %1 to i32
  %5 = icmp eq i32 %4, %3
  %6 = icmp ult i64 %0, 8
  %7 = and i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-spice.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %1 to i32
  %5 = icmp ne i32 %4, %3
  %6 = icmp ugt i64 %0, 4294967295
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; grpc/optimized/message_size_filter.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000189(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %1 to i32
  %5 = icmp uge i32 %4, %3
  %6 = icmp ne i64 %0, 0
  %7 = and i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; grpc/optimized/message_size_filter.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000012c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %1 to i32
  %5 = icmp uge i32 %4, %3
  %6 = icmp ne i64 %0, 0
  %7 = and i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
