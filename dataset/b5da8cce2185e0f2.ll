
; 2 occurrences:
; ninja/optimized/ninja.cc.ll
; velox/optimized/AllocationPool.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 2097152
  %4 = icmp eq i64 %3, %1
  %5 = select i1 %4, i64 %3, i64 %0
  ret i64 %5
}

; 1 occurrences:
; wireshark/optimized/packet-pvfs2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -4
  %.not = icmp ugt i32 %3, %1
  %4 = select i1 %.not, i32 %0, i32 %3
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/compaction.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 512
  %4 = icmp ugt i64 %3, %1
  %5 = select i1 %4, i64 %3, i64 %0
  ret i64 %5
}

attributes #0 = { nounwind }
