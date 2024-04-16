
; 4 occurrences:
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; ruby/optimized/bignum.ll
; wireshark/optimized/packet-unistim.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 3
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 6 occurrences:
; coremark/optimized/core_list_join.c.ll
; hwloc/optimized/lstopo-lstopo-ascii.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-ascii.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; lodepng/optimized/lodepng.cpp.ll
; ocio/optimized/Lut1DOpGPU.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 3
  %3 = add nsw i64 %2, -1
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
