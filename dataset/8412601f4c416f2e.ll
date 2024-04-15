
; 5 occurrences:
; ipopt/optimized/IpCompoundMatrix.ll
; libquic/optimized/quic_session.cc.ll
; linux/optimized/blk-mq.ll
; linux/optimized/maple_tree.ll
; redis/optimized/redis-cli.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i1 %0, ptr %1) #0 {
entry:
  %2 = select i1 %0, ptr %1, ptr null
  %3 = freeze ptr %2
  ret ptr %3
}

attributes #0 = { nounwind }
