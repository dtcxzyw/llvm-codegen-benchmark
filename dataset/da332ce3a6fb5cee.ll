
; 5 occurrences:
; git/optimized/notes.ll
; libevent/optimized/sha1.c.ll
; linux/optimized/drm_dp_mst_topology.ll
; oiio/optimized/SHA1.cpp.ll
; redis/optimized/sha1.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 2
  %3 = and i8 %2, 4
  %4 = xor i8 %3, 4
  %5 = lshr i8 %0, %4
  ret i8 %5
}

attributes #0 = { nounwind }
