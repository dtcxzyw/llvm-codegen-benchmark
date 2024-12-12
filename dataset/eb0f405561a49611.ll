
; 2 occurrences:
; abc/optimized/sswCore.c.ll
; icu/optimized/collationdatawriter.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %0, %3
  ret i32 %4
}

; 14 occurrences:
; cpython/optimized/ceval.ll
; linux/optimized/e1000_main.ll
; linux/optimized/filter.ll
; linux/optimized/ip_tunnel.ll
; linux/optimized/namei.ll
; linux/optimized/netdev.ll
; linux/optimized/r8169_main.ll
; linux/optimized/recovery.ll
; linux/optimized/sch_frag.ll
; linux/optimized/sit.ll
; linux/optimized/tso.ll
; linux/optimized/tx.ll
; linux/optimized/xfrm_user.ll
; z3/optimized/smt_clause.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = sext i1 %2 to i32
  %4 = add i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/xfrm_user.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i32 %0, ptr %1) #0 {
entry:
  %2 = add nuw i32 %0, 72
  %3 = icmp eq ptr %1, null
  %4 = select i1 %3, i32 %0, i32 %2
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/nexthop.ll
; redis/optimized/redis-cli.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, ptr %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, 8
  %3 = icmp eq ptr %1, null
  %4 = select i1 %3, i32 %0, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
