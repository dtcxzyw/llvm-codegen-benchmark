
; 6 occurrences:
; assimp/optimized/zip.c.ll
; clamav/optimized/XzDec.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; slurm/optimized/KangarooTwelve.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i64 %0, i32 %1) #0 {
entry:
  %2 = sub i32 258, %1
  %3 = zext i32 %2 to i64
  %4 = icmp ugt i64 %3, %0
  %5 = trunc nuw i64 %0 to i32
  %6 = select i1 %4, i32 %5, i32 %2
  ret i32 %6
}

; 1 occurrences:
; git/optimized/sha256.ll
; Function Attrs: nounwind
define i32 @func00000000000001f4(i64 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 64, %1
  %3 = zext nneg i32 %2 to i64
  %4 = icmp ugt i64 %3, %0
  %5 = trunc nuw nsw i64 %0 to i32
  %6 = select i1 %4, i32 %5, i32 %2
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/devio.ll
; linux/optimized/i915_gem_shmem.ll
; Function Attrs: nounwind
define i32 @func00000000000001c4(i64 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 18, %1
  %3 = zext nneg i32 %2 to i64
  %4 = icmp ugt i64 %3, %0
  %5 = trunc i64 %0 to i32
  %6 = select i1 %4, i32 %5, i32 %2
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/blk-map.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = sub i32 4096, %1
  %3 = zext i32 %2 to i64
  %4 = icmp sgt i64 %3, %0
  %5 = trunc i64 %0 to i32
  %6 = select i1 %4, i32 %5, i32 %2
  ret i32 %6
}

attributes #0 = { nounwind }
