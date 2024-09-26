
; 4 occurrences:
; libpng/optimized/pngwutil.c.ll
; linux/optimized/drm_dp_mst_topology.ll
; oiio/optimized/SHA1.cpp.ll
; redis/optimized/sha1.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = and i32 %2, 4
  %4 = xor i32 %3, 4
  %5 = lshr i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
