
; 9 occurrences:
; darktable/optimized/export.c.ll
; gromacs/optimized/dsymv.cpp.ll
; gromacs/optimized/ssymv.cpp.ll
; opencv/optimized/demosaicing.cpp.ll
; openspiel/optimized/dou_dizhu_utils.cc.ll
; recastnavigation/optimized/RecastArea.cpp.ll
; recastnavigation/optimized/RecastLayers.cpp.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; yosys/optimized/booth.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = add i64 %3, %1
  %5 = shl i64 %4, 32
  %6 = ashr exact i64 %5, 32
  %7 = getelementptr nusw i8, ptr %0, i64 %6
  ret ptr %7
}

; 3 occurrences:
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/io_tri.cpp.ll
; recastnavigation/optimized/RecastArea.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000106(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 4294967295
  %4 = add i64 %3, %1
  %5 = shl i64 %4, 32
  %6 = ashr exact i64 %5, 30
  %7 = getelementptr nusw i8, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; recastnavigation/optimized/RecastRegion.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000001e6(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 4294967295
  %4 = add nuw nsw i64 %3, %1
  %5 = shl i64 %4, 32
  %6 = ashr exact i64 %5, 30
  %7 = getelementptr nusw i8, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; recastnavigation/optimized/RecastRegion.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000e6(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 4294967295
  %4 = add nuw nsw i64 %3, %1
  %5 = shl i64 %4, 32
  %6 = ashr exact i64 %5, 30
  %7 = getelementptr nusw i8, ptr %0, i64 %6
  ret ptr %7
}

; 3 occurrences:
; openusd/optimized/restoration.c.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func00000000000000a6(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 1
  %4 = add nsw i64 %3, %1
  %5 = shl i64 %4, 32
  %6 = ashr exact i64 %5, 30
  %7 = getelementptr nusw i8, ptr %0, i64 %6
  ret ptr %7
}

; 2 occurrences:
; linux/optimized/filter.ll
; postgres/optimized/indexam.ll
; Function Attrs: nounwind
define ptr @func00000000000001e4(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = add nuw nsw i64 %3, %1
  %5 = shl i64 %4, 32
  %6 = ashr exact i64 %5, 31
  %7 = getelementptr i8, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; postgres/optimized/pg_proc.ll
; Function Attrs: nounwind
define ptr @func0000000000000184(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = add i64 %3, %1
  %5 = shl i64 %4, 32
  %6 = ashr exact i64 %5, 32
  %7 = getelementptr i8, ptr %0, i64 %6
  ret ptr %7
}

; 4 occurrences:
; openblas/optimized/dgtsv.c.ll
; openblas/optimized/dgtts2.c.ll
; openblas/optimized/dorgbr.c.ll
; openblas/optimized/dsbtrd.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000086(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 1
  %4 = add i64 %3, %1
  %5 = shl i64 %4, 32
  %6 = ashr exact i64 %5, 29
  %7 = getelementptr nusw i8, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; openblas/optimized/dsbtrd.c.ll
; Function Attrs: nounwind
define ptr @func00000000000001a6(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 4294967295
  %4 = add nsw i64 %3, %1
  %5 = shl i64 %4, 32
  %6 = ashr exact i64 %5, 29
  %7 = getelementptr nusw i8, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
