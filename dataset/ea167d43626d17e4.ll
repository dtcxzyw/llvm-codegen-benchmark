
; 5 occurrences:
; linux/optimized/extents.ll
; linux/optimized/sky2.ll
; minetest/optimized/mapnode.cpp.ll
; php/optimized/encode.ll
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 31
  %3 = add nsw i8 %2, -24
  %4 = select i1 %0, i8 %2, i8 %3
  ret i8 %4
}

; 1 occurrences:
; php/optimized/shared_alloc_mmap.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -2097152
  %3 = add i64 %2, 2097152
  %4 = select i1 %0, i64 %2, i64 %3
  ret i64 %4
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
