
; 11 occurrences:
; bullet3/optimized/btCapsuleShape.ll
; bullet3/optimized/btCollisionWorld.ll
; bullet3/optimized/btConvexConvexAlgorithm.ll
; bullet3/optimized/btConvexShape.ll
; nori/optimized/layout.cpp.ll
; opencv/optimized/charuco_detector.cpp.ll
; opencv/optimized/gfluidimgproc_func.dispatch.cpp.ll
; opencv/optimized/msd.cpp.ll
; openspiel/optimized/dou_dizhu.cc.ll
; openusd/optimized/level.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 2
  %3 = srem i32 %2, 3
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw float, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; openspiel/optimized/bridge.cc.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = srem i32 %2, 6
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw i32, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/dmar.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = srem i32 %2, 256
  %4 = sext i32 %3 to i64
  %5 = getelementptr i32, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; icu/optimized/collationiterator.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -44032
  %3 = srem i32 %2, 28
  %4 = sext i32 %3 to i64
  %5 = getelementptr i32, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
