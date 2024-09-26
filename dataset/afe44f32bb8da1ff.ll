
; 2 occurrences:
; ruby/optimized/sprintf.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = select i1 %1, i64 3145728, i64 %3
  %5 = and i64 %0, -3145729
  %6 = or i64 %5, %4
  ret i64 %6
}

; 3 occurrences:
; openssl/optimized/libssl-lib-quic_stream_map.ll
; openssl/optimized/libssl-shlib-quic_stream_map.ll
; redis/optimized/quicklist.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %1, i64 256, i64 %3
  %5 = and i64 %0, -65281
  %6 = or disjoint i64 %5, %4
  ret i64 %6
}

; 2 occurrences:
; llvm/optimized/DeclCXX.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %1, i64 3, i64 %3
  %5 = and i64 %0, -8
  %6 = or i64 %5, %4
  ret i64 %6
}

; 6 occurrences:
; linux/optimized/vsprintf.ll
; llvm/optimized/LoopVectorize.cpp.ll
; postgres/optimized/timestamp.ll
; redis/optimized/quicklist.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; wasmtime-rs/optimized/3wxh4cbua3k3i5hq.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = select i1 %1, i64 0, i64 %3
  %5 = and i64 %0, 4294967296
  %6 = or disjoint i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
