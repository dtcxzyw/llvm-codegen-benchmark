
; 12 occurrences:
; arrow/optimized/value_parsing.cc.ll
; linux/optimized/io_apic.ll
; mitsuba3/optimized/string.cpp.ll
; mold/optimized/passes.cc.ARM32.cc.ll
; nanosvg/optimized/nanosvg.ll
; openblas/optimized/dlatrs3.c.ll
; opencv/optimized/cv2.cpp.ll
; openjdk/optimized/continuationFreezeThaw.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; postgres/optimized/quote.ll
; ruby/optimized/regparse.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = shl i32 %1, 1
  %3 = add i32 %2, 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 12 occurrences:
; openjdk/optimized/bcEscapeAnalyzer.ll
; openjdk/optimized/c1_GraphBuilder.ll
; openjdk/optimized/ciMethodBlocks.ll
; openjdk/optimized/ciMethodData.ll
; openjdk/optimized/ciTypeFlow.ll
; openjdk/optimized/generateOopMap.ll
; openjdk/optimized/method.ll
; openjdk/optimized/methodData.ll
; openjdk/optimized/methodLiveness.ll
; openjdk/optimized/verifier.ll
; qemu/optimized/hw_pci_shpc.c.ll
; redis/optimized/setproctitle.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = shl i32 %1, 2
  %3 = add i32 %2, 39
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 6 occurrences:
; arrow/optimized/metadata_internal.cc.ll
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; quantlib/optimized/faurersg.ll
; redis/optimized/aof.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = shl nsw i32 %1, 1
  %3 = add nsw i32 %2, -1
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; postgres/optimized/slru.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0) #0 {
entry:
  %1 = trunc nsw i64 %0 to i32
  %2 = shl nsw i32 %1, 1
  %3 = add nsw i32 %2, 2
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; recastnavigation/optimized/RecastContour.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0) #0 {
entry:
  %1 = trunc nsw i64 %0 to i32
  %2 = shl i32 %1, 2
  %3 = add i32 %2, -8
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; gromacs/optimized/dlarrbx.cpp.ll
; gromacs/optimized/slarrbx.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0) #0 {
entry:
  %1 = trunc nsw i64 %0 to i32
  %2 = shl i32 %1, 1
  %3 = add nsw i32 %2, -1
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 5 occurrences:
; openblas/optimized/dlaeda.c.ll
; openblas/optimized/dlaqr5.c.ll
; openblas/optimized/dlarrj.c.ll
; opencv/optimized/demosaicing.cpp.ll
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = shl i32 %1, 4
  %3 = add nsw i32 %2, 40
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
