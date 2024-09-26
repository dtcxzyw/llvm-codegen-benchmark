
; 3 occurrences:
; linux/optimized/extents.ll
; php/optimized/encode.ll
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = add nsw i32 %2, -190
  %4 = select i1 %0, i32 %2, i32 %3
  ret i32 %4
}

; 3 occurrences:
; arrow/optimized/float16.cc.ll
; wireshark/optimized/packet-pvfs2.c.ll
; wireshark/optimized/packet-ucp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -8
  %3 = add nuw nsw i32 %2, 8
  %4 = select i1 %0, i32 %2, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
