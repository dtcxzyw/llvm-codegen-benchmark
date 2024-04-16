
; 3 occurrences:
; hermes/optimized/Callable.cpp.ll
; hermes/optimized/JSCallableProxy.cpp.ll
; hermes/optimized/hermes.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000238(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, -8
  %4 = add nuw nsw i64 %1, 32
  %5 = select i1 %3, i64 4294967327, i64 %4
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-acn.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = add i32 %1, 19
  %5 = select i1 %3, i32 19, i32 %4
  %6 = icmp ugt i32 %5, %0
  ret i1 %6
}

; 2 occurrences:
; cmake/optimized/zstd_decompress.c.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000218(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, -9
  %4 = add nsw i64 %1, -8
  %5 = select i1 %3, i64 -22, i64 %4
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/nbtsearch.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, 25
  %4 = add nsw i16 %1, 1
  %5 = select i1 %3, i16 1, i16 %4
  %6 = icmp ugt i16 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
