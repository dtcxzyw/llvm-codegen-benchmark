
; 9 occurrences:
; abc/optimized/crc32.c.ll
; abc/optimized/lpkCut.c.ll
; eastl/optimized/EAMemory.cpp.ll
; gromacs/optimized/crc32.c.ll
; libquic/optimized/crc32.c.ll
; linux/optimized/maple_tree.ll
; lvgl/optimized/lv_draw_sw.ll
; rocksdb/optimized/plain_table_bloom.cc.ll
; wolfssl/optimized/rsa.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, ptr %1) #0 {
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
define i1 @func0000000000000021(i32 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, 8
  %4 = icmp eq i64 %3, 0
  %5 = icmp eq i32 %0, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 5 occurrences:
; abc/optimized/lpkCut.c.ll
; git/optimized/notes.ll
; grpc/optimized/ev_epoll1_linux.cc.ll
; lvgl/optimized/lv_grid.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, ptr %1) #0 {
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
define i1 @func000000000000018a(i32 %0, ptr %1) #0 {
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
define i1 @func000000000000014c(i32 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, 7
  %4 = icmp ne i64 %3, 0
  %5 = icmp sgt i32 %0, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; libquic/optimized/persistent_memory_allocator.cc.ll
; openjdk/optimized/screencast_pipewire.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, ptr %1) #0 {
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
define i1 @func000000000000002c(i32 %0, ptr %1) #0 {
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
define i1 @func00000000000000c1(i32 %0, ptr %1) #0 {
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
define i1 @func0000000000000028(i32 %0, ptr %1) #0 {
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
define i1 @func0000000000000186(i32 %0, ptr %1) #0 {
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
define i1 @func0000000000000034(i32 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, 7
  %4 = icmp eq i64 %3, 0
  %5 = icmp samesign ult i32 %0, 129
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
