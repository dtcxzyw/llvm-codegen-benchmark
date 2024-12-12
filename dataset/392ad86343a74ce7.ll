
; 7 occurrences:
; git/optimized/checkout-index.ll
; git/optimized/dir.ll
; git/optimized/fsmonitor.ll
; git/optimized/merge-recursive.ll
; git/optimized/object-name.ll
; git/optimized/read-cache.ll
; git/optimized/unpack-trees.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 31
  %3 = xor i32 %2, %1
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

; 4 occurrences:
; boost/optimized/convex_hull_multi.ll
; boost/optimized/convex_hull_sph_geo.ll
; msgpack/optimized/msgpack_variant_capitalize.cpp.ll
; msgpack/optimized/msgpack_variant_mapbased.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 31
  %3 = xor i32 %2, %1
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 3 occurrences:
; meshlab/optimized/ofbx.cpp.ll
; msgpack/optimized/msgpack_variant_capitalize.cpp.ll
; msgpack/optimized/msgpack_variant_mapbased.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 31
  %3 = xor i32 %2, %1
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
