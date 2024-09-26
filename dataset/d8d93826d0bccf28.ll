
; 3 occurrences:
; opencv/optimized/approx.cpp.ll
; openjdk/optimized/numberSeq.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = srem i32 %2, %0
  %4 = add nsw i32 %3, %1
  %5 = srem i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; darktable/optimized/ColorFilterArray.cpp.ll
; lightgbm/optimized/network.cpp.ll
; openmpi/optimized/coll_base_allgatherv.ll
; openmpi/optimized/coll_base_bcast.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = srem i32 %2, %0
  %4 = add i32 %3, %1
  %5 = srem i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
