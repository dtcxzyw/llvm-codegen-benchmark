
%struct.code.1771199 = type { i8, i8, i16 }

; 20 occurrences:
; abc/optimized/absUtil.c.ll
; abc/optimized/infback.c.ll
; abc/optimized/inflate.c.ll
; cmake/optimized/inflate.c.ll
; cmake/optimized/zstd_lazy.c.ll
; cmake/optimized/zstd_ldm.c.ll
; libquic/optimized/infback.c.ll
; libquic/optimized/inflate.c.ll
; lua/optimized/ltable.ll
; oiio/optimized/ddsinput.cpp.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; recastnavigation/optimized/DetourTileCache.cpp.ll
; recastnavigation/optimized/NavMeshPruneTool.cpp.ll
; redis/optimized/ltable.ll
; yosys/optimized/lz4.ll
; yosys/optimized/xilinx_dffopt.ll
; zlib/optimized/infback.c.ll
; zlib/optimized/inflate.c.ll
; zstd/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_ldm.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 -1, %2
  %4 = xor i32 %3, -1
  %5 = and i32 %4, %1
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr inbounds %struct.code.1771199, ptr %0, i64 %6
  ret ptr %7
}

; 4 occurrences:
; linux/optimized/compress.ll
; linux/optimized/decompress_unlzma.ll
; linux/optimized/inflate.ll
; linux/optimized/rhashtable.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 -1, %2
  %4 = xor i32 %3, -1
  %5 = and i32 %4, %1
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr i16, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
