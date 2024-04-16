
; 3 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = srem i32 %4, %0
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 8 occurrences:
; abc/optimized/cbaBlast.c.ll
; abc/optimized/cuddAddWalsh.c.ll
; abc/optimized/wlcBlast.c.ll
; graphviz/optimized/inpoly.c.ll
; graphviz/optimized/poly.c.ll
; graphviz/optimized/triang.c.ll
; openmpi/optimized/coll_base_allgatherv.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, %1
  %5 = srem i32 %4, %0
  %6 = sext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
