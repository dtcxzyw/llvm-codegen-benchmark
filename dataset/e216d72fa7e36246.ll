
; 11 occurrences:
; abc/optimized/abcNtbdd.c.ll
; abc/optimized/aigOper.c.ll
; bullet3/optimized/btCapsuleShape.ll
; bullet3/optimized/btCollisionWorld.ll
; bullet3/optimized/btConvexConvexAlgorithm.ll
; bullet3/optimized/btConvexShape.ll
; git/optimized/name-hash.ll
; icu/optimized/cal.ll
; nori/optimized/layout.cpp.ll
; nuttx/optimized/fs_files.c.ll
; slurm/optimized/kill_tree.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i32 %1) #0 {
entry:
  %2 = srem i32 %1, 3
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds float, ptr %0, i64 %3
  ret ptr %4
}

; 4 occurrences:
; cpython/optimized/_posixsubprocess.ll
; icu/optimized/collationiterator.ll
; linux/optimized/dmar.ll
; linux/optimized/head64.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1) #0 {
entry:
  %2 = srem i32 %1, 256
  %3 = sext i32 %2 to i64
  %4 = getelementptr i32, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
