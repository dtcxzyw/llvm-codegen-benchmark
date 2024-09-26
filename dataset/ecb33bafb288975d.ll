
; 5 occurrences:
; git/optimized/fast-import.ll
; linux/optimized/pcm_memory.ll
; nix/optimized/derivation-goal.ll
; openusd/optimized/read.c.ll
; rocksdb/optimized/sst_dump_tool.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp ugt i64 %3, %0
  %5 = icmp ne i64 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 6 occurrences:
; cmake/optimized/nghttp2_http.c.ll
; git/optimized/index-pack.ll
; git/optimized/unpack-objects.ll
; nghttp2/optimized/nghttp2_http.c.ll
; redis/optimized/t_stream.ll
; z3/optimized/memory_manager.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001ac(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = icmp sgt i64 %3, %0
  %5 = icmp ne i64 %0, -1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 3 occurrences:
; linux/optimized/dquot.ll
; php/optimized/rfc1867.ll
; redis/optimized/redis-cli.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp sgt i64 %3, %0
  %5 = icmp ne i64 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 2 occurrences:
; openexr/optimized/chunk.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp ugt i64 %3, %0
  %5 = icmp sgt i64 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
