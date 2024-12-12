
; 5 occurrences:
; abc/optimized/cbaBlast.c.ll
; abc/optimized/wlcBlast.c.ll
; cmake/optimized/huf_decompress.c.ll
; hwloc/optimized/topology-linux.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000074(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 1
  %4 = zext nneg i32 %1 to i64
  %5 = sub nsw i64 %4, %3
  %6 = getelementptr i32, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
