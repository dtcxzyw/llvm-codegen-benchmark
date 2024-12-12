
; 26 occurrences:
; abc/optimized/abcNtbdd.c.ll
; abc/optimized/aigOper.c.ll
; bullet3/optimized/btCapsuleShape.ll
; bullet3/optimized/btCollisionWorld.ll
; bullet3/optimized/btConvexConvexAlgorithm.ll
; bullet3/optimized/btConvexShape.ll
; git/optimized/name-hash.ll
; gromacs/optimized/collective.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; nori/optimized/layout.cpp.ll
; nuttx/optimized/fs_files.c.ll
; opencv/optimized/aruco_detector.cpp.ll
; opencv/optimized/attention_layer.cpp.ll
; opencv/optimized/charuco_detector.cpp.ll
; opencv/optimized/gfluidimgproc_func.dispatch.cpp.ll
; opencv/optimized/knn_matching.cpp.ll
; opencv/optimized/msd.cpp.ll
; opencv/optimized/perf_matching.cpp.ll
; openspiel/optimized/DealerPar.cpp.ll
; openspiel/optimized/bridge.cc.ll
; openspiel/optimized/dou_dizhu.cc.ll
; openspiel/optimized/hearts.cc.ll
; openspiel/optimized/maedn.cc.ll
; openusd/optimized/level.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; slurm/optimized/kill_tree.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1) #0 {
entry:
  %2 = srem i32 %1, 3
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw float, ptr %0, i64 %3
  ret ptr %4
}

; 4 occurrences:
; cpython/optimized/_posixsubprocess.ll
; icu/optimized/collationiterator.ll
; linux/optimized/dmar.ll
; openspiel/optimized/dou_dizhu.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1) #0 {
entry:
  %2 = srem i32 %1, 3
  %3 = sext i32 %2 to i64
  %4 = getelementptr float, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
