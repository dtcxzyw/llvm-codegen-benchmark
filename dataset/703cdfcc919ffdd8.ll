
; 10 occurrences:
; abc/optimized/abcRr.c.ll
; git/optimized/remote.ll
; grpc/optimized/buffer_list.cc.ll
; grpc/optimized/child_policy_handler.cc.ll
; grpc/optimized/traced_buffer_list.cc.ll
; postgres/optimized/execTuples.ll
; postgres/optimized/parse_relation.ll
; ruby/optimized/compile.ll
; wireshark/optimized/lemon.c.ll
; z3/optimized/dbg_cmds.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000031(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %1, i64 56
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, ptr %3, ptr %2
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/net-sysfs.ll
; Function Attrs: nounwind
define ptr @func0000000000000011(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 2072
  %3 = getelementptr inbounds i8, ptr %1, i64 2064
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, ptr %3, ptr %2
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/bitset.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 32
  %3 = getelementptr i8, ptr %1, i64 40
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, ptr %3, ptr %2
  ret ptr %5
}

attributes #0 = { nounwind }
