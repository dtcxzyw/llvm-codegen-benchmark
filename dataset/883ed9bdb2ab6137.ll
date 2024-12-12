
; 1 occurrences:
; openjdk/optimized/ad_x86.ll
; Function Attrs: nounwind
define i1 @func0000000000000b02(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = icmp eq i32 %3, 64
  %5 = icmp ne i64 %0, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; lvgl/optimized/lv_bin_decoder.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = icmp eq i32 %3, 0
  %5 = icmp eq i64 %0, 3584
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/dot11decrypt_util.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000210(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = icmp ugt i32 %3, 1024
  %5 = icmp ugt i64 %0, 256
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; openmpi/optimized/coll_base_allreduce.ll
; openmpi/optimized/coll_basic_reduce_scatter_block.ll
; Function Attrs: nounwind
define i1 @func0000000000000842(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = icmp eq i32 %3, 0
  %5 = icmp eq i64 %0, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
