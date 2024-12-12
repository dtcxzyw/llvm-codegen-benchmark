
; 1 occurrences:
; openssl/optimized/quic_client_test-bin-quic_client_test.ll
; Function Attrs: nounwind
define i1 @func0000000000003024(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i32 %1, 0
  %5 = and i1 %4, %3
  %6 = icmp ult i64 %0, 15999
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 1 occurrences:
; php/optimized/phar.ll
; Function Attrs: nounwind
define i1 @func0000000000003188(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp ne i32 %1, 0
  %5 = and i1 %4, %3
  %6 = icmp ugt i64 %0, 2
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 1 occurrences:
; boost/optimized/src.ll
; Function Attrs: nounwind
define i1 @func000000000000070c(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 2147483647
  %4 = icmp samesign ugt i32 %1, 2147483339
  %5 = and i1 %4, %3
  %6 = icmp ne i64 %0, 0
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 1 occurrences:
; boost/optimized/src.ll
; Function Attrs: nounwind
define i1 @func000000000000068c(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 2147483647
  %4 = icmp samesign ult i32 %1, -2147483339
  %5 = and i1 %4, %3
  %6 = icmp ne i64 %0, 0
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 1 occurrences:
; hdf5/optimized/H5Ocache.c.ll
; Function Attrs: nounwind
define i1 @func000000000000302c(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i32 %1, 0
  %5 = and i1 %4, %3
  %6 = icmp ne i64 %0, 0
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/AArch64AsmBackend.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000421(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 257
  %4 = icmp eq i32 %1, 256
  %5 = and i1 %4, %3
  %6 = icmp eq i64 %0, 0
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-ecpri.c.ll
; Function Attrs: nounwind
define i1 @func000000000000318c(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp ne i32 %1, 5
  %5 = and i1 %4, %3
  %6 = icmp ne i64 %0, 0
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000424(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = icmp eq i32 %1, 0
  %5 = and i1 %4, %3
  %6 = icmp ult i64 %0, 131072
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 1 occurrences:
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; Function Attrs: nounwind
define i1 @func0000000000003021(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 32
  %4 = icmp eq i32 %1, 32
  %5 = and i1 %4, %3
  %6 = icmp eq i64 %0, 1
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 1 occurrences:
; redis/optimized/cluster.ll
; Function Attrs: nounwind
define i1 @func00000000000004c1(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp slt i32 %1, -1
  %5 = and i1 %4, %3
  %6 = icmp eq i64 %0, -1
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 1 occurrences:
; redis/optimized/aof.ll
; Function Attrs: nounwind
define i1 @func000000000000042c(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 2
  %4 = icmp eq i32 %1, 0
  %5 = and i1 %4, %3
  %6 = icmp ne i64 %0, 0
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 1 occurrences:
; icu/optimized/numfmt.ll
; Function Attrs: nounwind
define i1 @func0000000000001941(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 1
  %4 = icmp sgt i32 %1, 0
  %5 = and i1 %4, %3
  %6 = icmp eq i64 %0, 32772547957449569
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
