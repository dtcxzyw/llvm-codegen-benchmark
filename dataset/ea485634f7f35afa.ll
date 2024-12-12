
; 1 occurrences:
; abc/optimized/ifTruth.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 24
  %4 = or i32 %3, %1
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/i915_vma.ll
; wireshark/optimized/packet-fpp.c.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 24
  %4 = or disjoint i32 %1, %3
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
