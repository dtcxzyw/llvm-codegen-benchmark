
; 5 occurrences:
; abc/optimized/extraUtilSupp.c.ll
; libevent/optimized/bufferevent_ssl.c.ll
; libquic/optimized/s3_lib.c.ll
; spike/optimized/plic.ll
; z3/optimized/smt_internalizer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i32 %0, -1
  %4 = select i1 %3, i1 true, i1 %1
  %5 = trunc i64 %2 to i32
  %6 = select i1 %4, i32 %5, i32 %0
  ret i32 %6
}

attributes #0 = { nounwind }
