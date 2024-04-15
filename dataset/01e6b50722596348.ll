
; 4 occurrences:
; icu/optimized/nfrs.ll
; llama.cpp/optimized/ggml.c.ll
; openmpi/optimized/ad_aggregate.ll
; qemu/optimized/dump_dump.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = srem i64 %0, %1
  %3 = shl i64 %2, 32
  ret i64 %3
}

; 8 occurrences:
; abc/optimized/fraSim.c.ll
; abc/optimized/sswSim.c.ll
; casadi/optimized/kinsol.c.ll
; meshlab/optimized/filter_plymc.cpp.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = srem i64 %0, %1
  %3 = shl nsw i64 %2, 1
  ret i64 %3
}

; 2 occurrences:
; abc/optimized/giaSupps.c.ll
; abc/optimized/ifSat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %0, %1
  %3 = shl nuw nsw i32 %2, 1
  ret i32 %3
}

attributes #0 = { nounwind }
