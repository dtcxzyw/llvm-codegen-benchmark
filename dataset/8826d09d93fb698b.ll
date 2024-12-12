
; 8 occurrences:
; assimp/optimized/FBXParser.cpp.ll
; wireshark/optimized/packet-collectd.c.ll
; wireshark/optimized/packet-ieee1722.c.ll
; wireshark/optimized/packet-ipmi.c.ll
; wireshark/optimized/packet-isakmp.c.ll
; wireshark/optimized/packet-lustre.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; wireshark/optimized/packet-wlccp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 3
  %3 = add nuw nsw i32 %0, 1
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 6 occurrences:
; git/optimized/bloom.ll
; git/optimized/commit-graph.ll
; git/optimized/commit-reach.ll
; git/optimized/describe.ll
; git/optimized/name-rev.ll
; git/optimized/show-branch.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 16383
  %3 = add i32 %0, 1
  %4 = icmp ugt i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/WindowScheduler.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 100
  %3 = add i32 %0, -1
  %4 = icmp ult i32 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
