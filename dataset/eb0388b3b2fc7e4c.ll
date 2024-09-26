
; 8 occurrences:
; abc/optimized/crc32.c.ll
; abc/optimized/lpkCut.c.ll
; eastl/optimized/EAMemory.cpp.ll
; gromacs/optimized/crc32.c.ll
; libquic/optimized/crc32.c.ll
; linux/optimized/maple_tree.ll
; rocksdb/optimized/plain_table_bloom.cc.ll
; wolfssl/optimized/rsa.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, 63
  %4 = icmp ne i64 %3, 0
  %5 = icmp ne i32 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; qemu/optimized/accel_tcg_cputlb.c.ll
; wireshark/optimized/pcapio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, 8
  %4 = icmp eq i64 %3, 0
  %5 = icmp eq i32 %0, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 4 occurrences:
; abc/optimized/lpkCut.c.ll
; git/optimized/notes.ll
; grpc/optimized/ev_epoll1_linux.cc.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, 15
  %4 = icmp eq i64 %3, 0
  %5 = icmp ne i32 %0, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; openjdk/optimized/mlib_c_ImageCopy.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i32 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, 7
  %4 = icmp ne i64 %3, 0
  %5 = icmp sgt i32 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; openjdk/optimized/codeBuffer.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i32 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, 7
  %4 = icmp ne i64 %3, 0
  %5 = icmp sgt i32 %0, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; openjdk/optimized/screencast_pipewire.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, 3
  %4 = icmp eq i64 %3, 0
  %5 = icmp ult i32 %0, -8
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; darktable/optimized/metadata.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, 4294967295
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i32 %0, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/fraigUtil.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, 1
  %4 = icmp eq i64 %3, 0
  %5 = icmp slt i32 %0, 2
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/e1000_main.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, 4
  %4 = icmp eq i64 %3, 0
  %5 = icmp ugt i32 %0, 4
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; z3/optimized/nlsat_evaluator.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i32 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, 7
  %4 = icmp ne i64 %3, 0
  %5 = icmp slt i32 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; postgres/optimized/fe-protocol3.ll
; postgres/optimized/slru.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, 7
  %4 = icmp eq i64 %3, 0
  %5 = icmp ult i32 %0, 129
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
