
; 6 occurrences:
; assimp/optimized/zip.c.ll
; clamav/optimized/XzDec.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; slurm/optimized/KangarooTwelve.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sub i32 258, %2
  %4 = zext i32 %3 to i64
  %5 = icmp ult i64 %1, %4
  %6 = select i1 %5, i32 %0, i32 %3
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; 3 occurrences:
; git/optimized/sha256.ll
; linux/optimized/devio.ll
; linux/optimized/i915_gem_shmem.ll
; Function Attrs: nounwind
define i64 @func00000000000001c9(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 64, %2
  %4 = zext nneg i32 %3 to i64
  %5 = icmp ult i64 %1, %4
  %6 = select i1 %5, i32 %0, i32 %3
  %7 = zext nneg i32 %6 to i64
  ret i64 %7
}

; 1 occurrences:
; git/optimized/sha256.ll
; Function Attrs: nounwind
define i64 @func00000000000001e9(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 64, %2
  %4 = zext nneg i32 %3 to i64
  %5 = icmp samesign ult i64 %1, %4
  %6 = select i1 %5, i32 %0, i32 %3
  %7 = zext nneg i32 %6 to i64
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/blk-map.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sub i32 4096, %2
  %4 = zext i32 %3 to i64
  %5 = icmp slt i64 %1, %4
  %6 = select i1 %5, i32 %0, i32 %3
  %7 = zext i32 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
