
; 5 occurrences:
; git/optimized/notes.ll
; libevent/optimized/sha1.c.ll
; linux/optimized/drm_dp_mst_topology.ll
; oiio/optimized/SHA1.cpp.ll
; redis/optimized/sha1.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = shl i8 %2, 2
  %4 = and i8 %3, 4
  %5 = xor i8 %4, 4
  %6 = lshr i8 %0, %5
  ret i8 %6
}

attributes #0 = { nounwind }
