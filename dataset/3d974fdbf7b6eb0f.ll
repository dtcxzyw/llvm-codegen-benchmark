
; 2 occurrences:
; openssl/optimized/libssl-lib-quic_stream_map.ll
; openssl/optimized/libssl-shlib-quic_stream_map.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 256, i32 %1
  %5 = zext nneg i32 %4 to i64
  %6 = and i64 %0, -65281
  %7 = or disjoint i64 %6, %5
  ret i64 %7
}

; 2 occurrences:
; llvm/optimized/DeclCXX.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 2
  %4 = select i1 %3, i32 3, i32 %1
  %5 = zext nneg i32 %4 to i64
  %6 = and i64 %0, -8
  %7 = or i64 %6, %5
  ret i64 %7
}

; 2 occurrences:
; linux/optimized/vsprintf.ll
; redis/optimized/quicklist.ll
; Function Attrs: nounwind
define i64 @func0000000000000029(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 8388606
  %4 = select i1 %3, i32 2147483392, i32 %1
  %5 = zext i32 %4 to i64
  %6 = and i64 %0, -4294967041
  %7 = or disjoint i64 %6, %5
  ret i64 %7
}

; 1 occurrences:
; redis/optimized/quicklist.ll
; Function Attrs: nounwind
define i64 @func000000000000002b(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 32767
  %4 = select i1 %3, i32 32767, i32 %1
  %5 = zext nneg i32 %4 to i64
  %6 = and i64 %0, -65536
  %7 = or disjoint i64 %6, %5
  ret i64 %7
}

attributes #0 = { nounwind }
