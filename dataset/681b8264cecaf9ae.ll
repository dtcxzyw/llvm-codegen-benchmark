
; 2 occurrences:
; openssl/optimized/libcrypto-lib-cms_pwri.ll
; openssl/optimized/libcrypto-shlib-cms_pwri.ll
; Function Attrs: nounwind
define i1 @func0000000000000290(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 1
  %4 = icmp ugt i64 %3, %1
  %5 = icmp ugt i64 %0, 255
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/hw_virtio_virtio.c.ll
; Function Attrs: nounwind
define i1 @func000000000000068a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 4
  %4 = icmp uge i64 %3, %0
  %5 = icmp ult i64 %1, 16
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/hw_virtio_virtio.c.ll
; Function Attrs: nounwind
define i1 @func000000000000028a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 4
  %4 = icmp uge i64 %3, %0
  %5 = icmp ult i64 %1, 16
  %6 = or i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i1 @func0000000000000234(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = icmp slt i32 %3, %0
  %5 = icmp eq i32 %1, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/dauCanon.c.ll
; Function Attrs: nounwind
define i1 @func00000000000002f8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 5
  %4 = icmp sge i32 %3, %1
  %5 = icmp ne i32 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; openmpi/optimized/coll_base_reduce_scatter_block.ll
; Function Attrs: nounwind
define i1 @func0000000000000396(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = icmp sle i32 %3, %0
  %5 = icmp ne i32 %1, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/filemap.ll
; Function Attrs: nounwind
define i1 @func0000000000000162(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 12
  %4 = icmp sle i64 %3, %1
  %5 = icmp eq i32 %0, 3
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/balloc.ll
; Function Attrs: nounwind
define i1 @func0000000000000122(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 3
  %4 = icmp ule i64 %3, %1
  %5 = icmp eq i64 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/ndisc.ll
; Function Attrs: nounwind
define i1 @func00000000000006c2(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 3
  %4 = icmp sgt i32 %3, %1
  %5 = icmp eq i8 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/dm-stats.ll
; Function Attrs: nounwind
define i1 @func0000000000000790(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 3
  %4 = icmp ne i64 %3, %1
  %5 = icmp ugt i64 %0, 134217728
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/procarray.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = icmp sgt i32 %3, %0
  %5 = icmp ne i32 %1, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 4
  %4 = icmp ult i32 %3, %1
  %5 = icmp slt i32 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
