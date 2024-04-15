
; 1 occurrences:
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0) #0 {
entry:
  %1 = and i32 %0, 1073741824
  %2 = icmp eq i32 %1, 0
  %3 = and i32 %0, 536870911
  %4 = add nsw i32 %3, -8
  %5 = select i1 %2, i32 %3, i32 %4
  ret i32 %5
}

; 2 occurrences:
; arrow/optimized/float16.cc.ll
; wireshark/optimized/packet-ucp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0) #0 {
entry:
  %1 = and i32 %0, 64
  %2 = icmp eq i32 %1, 0
  %3 = and i32 %0, 15
  %4 = add nuw nsw i32 %3, 9
  %5 = select i1 %2, i32 %3, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
