
; 2 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; qemu/optimized/system_memory.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i128 %0, i128 %1) #0 {
entry:
  %2 = icmp eq i128 %0, %1
  ret i1 %2
}

; 1 occurrences:
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i128 %0, i128 %1) #0 {
entry:
  %2 = icmp slt i128 %0, %1
  ret i1 %2
}

; 3 occurrences:
; delta-rs/optimized/2n0ez5zuwgs53clg.ll
; rust-analyzer-rs/optimized/2mbx5ptcpq6fo7sc.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(i128 %0, i128 %1) #0 {
entry:
  %2 = icmp eq i128 %0, %1
  ret i1 %2
}

; 1 occurrences:
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i128 %0, i128 %1) #0 {
entry:
  %2 = trunc i128 %1 to i64
  %3 = trunc nuw nsw i128 %0 to i64
  %4 = icmp eq i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i128 %0, i128 %1) #0 {
entry:
  %2 = trunc nuw nsw i128 %1 to i64
  %3 = trunc i128 %0 to i64
  %4 = icmp eq i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i128 %0, i128 %1) #0 {
entry:
  %2 = trunc i128 %1 to i64
  %3 = trunc i128 %0 to i64
  %4 = icmp ugt i64 %3, %2
  ret i1 %4
}

; 2 occurrences:
; abseil-cpp/optimized/hash_function_defaults_test.cc.ll
; abseil-cpp/optimized/hash_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i128 %0, i128 %1) #0 {
entry:
  %2 = trunc i128 %1 to i64
  %3 = trunc i128 %0 to i64
  %4 = icmp eq i64 %3, %2
  ret i1 %4
}

; 6 occurrences:
; cpython/optimized/convolute.ll
; cpython/optimized/crt.ll
; cpython/optimized/difradix2.ll
; cpython/optimized/fourstep.ll
; cpython/optimized/numbertheory.ll
; cpython/optimized/sixstep.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i128 %0, i128 %1) #0 {
entry:
  %2 = trunc i128 %1 to i64
  %3 = trunc nuw i128 %0 to i64
  %4 = icmp ugt i64 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
