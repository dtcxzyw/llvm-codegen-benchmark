
; 10 occurrences:
; linux/optimized/alps.ll
; linux/optimized/deftree.ll
; linux/optimized/sysctl_net_ipv4.ll
; postgres/optimized/binaryheap.ll
; postgres/optimized/binaryheap_shlib.ll
; postgres/optimized/binaryheap_srv.ll
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/fsmpage.ll
; postgres/optimized/pruneheap.ll
; qemu/optimized/hw_usb_desc-msos.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = getelementptr [0 x i8], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 15 occurrences:
; abc/optimized/aigRet.c.ll
; abc/optimized/cutPre22.c.ll
; abc/optimized/huffman.c.ll
; abc/optimized/saigSimFast.c.ll
; abc/optimized/trees.c.ll
; cmake/optimized/huffman.c.ll
; cmake/optimized/trees.c.ll
; icu/optimized/number_compact.ll
; libquic/optimized/trees.c.ll
; nori/optimized/nanovg.c.ll
; openvdb/optimized/Maps.cc.ll
; openvdb/optimized/Transform.cc.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; spike/optimized/interactive.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 2
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [16 x double], ptr %0, i64 0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
