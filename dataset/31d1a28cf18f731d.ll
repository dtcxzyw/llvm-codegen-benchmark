
; 4 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; postgres/optimized/heap.ll
; postgres/optimized/tablecmds.ll
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %0, 0
  %3 = icmp ne i64 %1, 0
  %4 = and i1 %2, %3
  ret i1 %4
}

; 1 occurrences:
; qemu/optimized/fsdev_9p-iov-marshal.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp uge i64 %0, %1
  %3 = icmp sgt i64 %0, -1
  %4 = and i1 %2, %3
  ret i1 %4
}

; 1 occurrences:
; qemu/optimized/hw_scsi_megasas.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, %1
  %3 = icmp slt i32 %0, 2048
  %4 = or i1 %2, %3
  ret i1 %4
}

; 1 occurrences:
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %0, %1
  %3 = icmp sgt i32 %0, -1
  %4 = or i1 %2, %3
  ret i1 %4
}

; 2 occurrences:
; entt/optimized/group.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, -2
  %3 = icmp sgt i32 %1, -3
  %4 = and i1 %2, %3
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-opensafety.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, -1
  %3 = icmp uge i32 %2, %1
  ret i1 %3
}

; 1 occurrences:
; wireshark/optimized/packet-opensafety.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ule i32 %0, %1
  %3 = icmp ugt i32 %0, 7
  %4 = and i1 %2, %3
  ret i1 %4
}

; 2 occurrences:
; cmake/optimized/zstd_fast.c.ll
; zstd/optimized/zstd_fast.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp uge i32 %0, %1
  %3 = icmp ne i32 %0, 0
  %4 = and i1 %2, %3
  ret i1 %4
}

; 2 occurrences:
; cmake/optimized/zstd_decompress.c.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ule i64 %0, %1
  %3 = icmp ult i64 %0, -119
  %4 = and i1 %2, %3
  ret i1 %4
}

; 1 occurrences:
; z3/optimized/upolynomial_factorization.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %0, %1
  %3 = icmp sgt i32 %0, -1
  %4 = and i1 %2, %3
  ret i1 %4
}

; 1 occurrences:
; brotli/optimized/encode.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %0, %1
  %3 = icmp eq i64 %0, 0
  %4 = or i1 %2, %3
  ret i1 %4
}

attributes #0 = { nounwind }
