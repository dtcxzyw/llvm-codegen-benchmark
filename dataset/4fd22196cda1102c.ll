
; 6 occurrences:
; abc/optimized/abcSop.c.ll
; abc/optimized/cloud.c.ll
; libwebp/optimized/sharpyuv.c.ll
; openmpi/optimized/coll_basic_barrier.ll
; openmpi/optimized/coll_basic_bcast.ll
; wireshark/optimized/packet-oran.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = shl nuw i32 1, %2
  %4 = select i1 %0, i32 16777216, i32 %3
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/cloud.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = shl i32 24, %2
  %4 = select i1 %0, i32 402653184, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
