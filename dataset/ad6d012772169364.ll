
; 1 occurrences:
; folly/optimized/IOBuf.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 7
  %3 = and i64 %2, -8
  %4 = add nuw i64 %3, 32
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; openvdb/optimized/points.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -2
  %3 = add nsw i32 %2, -1
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

; 3 occurrences:
; linux/optimized/init_64.ll
; linux/optimized/pcm_native.ll
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 23
  %3 = and i64 %2, -8
  %4 = add i64 %3, 64
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; hermes/optimized/SegmentedArray.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1023
  %3 = and i32 %2, 1023
  %4 = add nuw nsw i32 %3, 1
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/wmem_allocator_block_fast.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f6(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 15
  %3 = and i32 %2, 4194288
  %4 = add nuw nsw i32 %3, 16
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 9
  %3 = and i32 %2, -4
  %4 = add i32 %3, 4
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/wmem_allocator_block.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 15
  %3 = and i64 %2, -16
  %4 = add i64 %3, 32
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 4 occurrences:
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; postgres/optimized/shm_mq.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 7
  %3 = and i64 %2, -8
  %4 = add i64 %3, 8
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/generation.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 7
  %3 = and i64 %2, -8
  %4 = add nuw nsw i64 %3, 8
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
