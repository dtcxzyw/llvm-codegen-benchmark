
; 5 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; slurm/optimized/KangarooTwelve.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sub i32 258, %2
  %4 = trunc nuw i64 %0 to i32
  %5 = select i1 %1, i32 %4, i32 %3
  %6 = zext i32 %5 to i64
  %7 = sub i64 %0, %6
  ret i64 %7
}

; 2 occurrences:
; linux/optimized/devio.ll
; linux/optimized/i915_gem_shmem.ll
; Function Attrs: nounwind
define i64 @func0000000000000064(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 18, %2
  %4 = trunc i64 %0 to i32
  %5 = select i1 %1, i32 %4, i32 %3
  %6 = zext nneg i32 %5 to i64
  %7 = sub i64 %0, %6
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/blk-map.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sub i32 4096, %2
  %4 = trunc i64 %0 to i32
  %5 = select i1 %1, i32 %4, i32 %3
  %6 = zext i32 %5 to i64
  %7 = sub i64 %0, %6
  ret i64 %7
}

attributes #0 = { nounwind }
