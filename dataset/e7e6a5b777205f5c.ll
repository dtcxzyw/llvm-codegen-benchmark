
; 1 occurrences:
; folly/optimized/IOBuf.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 7
  %3 = and i64 %2, -8
  %4 = add nuw i64 %3, 32
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

; 5 occurrences:
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; postgres/optimized/shm_mq.ll
; qemu/optimized/block_qcow2.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 7
  %3 = and i64 %2, -8
  %4 = add i64 %3, 8
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/block_qcow2.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001e4(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 7
  %3 = and i64 %2, 8589934584
  %4 = add nuw nsw i64 %3, 8
  %5 = icmp ult i64 %0, %4
  ret i1 %5
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
  %5 = icmp ugt i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/wmem_allocator_block.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 15
  %3 = and i64 %2, -16
  %4 = add i64 %3, 32
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/generation.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 7
  %3 = and i64 %2, -8
  %4 = add nuw nsw i64 %3, 8
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
