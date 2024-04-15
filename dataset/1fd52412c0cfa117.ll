
; 7 occurrences:
; abc/optimized/giaSimBase.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; redis/optimized/db.ll
; redis/optimized/dict.ll
; redis/optimized/expire.ll
; redis/optimized/object.ll
; redis/optimized/server.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 31
  %3 = shl nuw i32 1, %2
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i32 0, i32 %3
  ret i32 %5
}

; 4 occurrences:
; hyperscan/optimized/match.c.ll
; linux/optimized/hugetlb.ll
; linux/optimized/mempolicy.ll
; redis/optimized/object.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 255
  %3 = shl i64 4096, %2
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %4, i64 4096, i64 %3
  ret i64 %5
}

attributes #0 = { nounwind }
