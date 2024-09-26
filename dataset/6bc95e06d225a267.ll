
; 5 occurrences:
; linux/optimized/mmap.ll
; openexr/optimized/chunk.c.ll
; openjdk/optimized/memnode.ll
; openusd/optimized/openexr-c.c.ll
; wireshark/optimized/packet-iax2.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 12, i64 16
  %3 = select i1 %1, i64 16, i64 20
  %4 = icmp eq i32 %0, 103
  %5 = select i1 %4, i64 %3, i64 %2
  ret i64 %5
}

attributes #0 = { nounwind }
