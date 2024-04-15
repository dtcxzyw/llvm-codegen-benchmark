
%struct.RoseLongLitHashEntry.2247416 = type { i32, i32 }

; 4 occurrences:
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/dauNpn.c.ll
; abc/optimized/ifMap.c.ll
; abc/optimized/utilIsop.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = select i1 %1, i32 1, i32 %3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr inbounds i64, ptr %0, i64 %5
  ret ptr %6
}

; 6 occurrences:
; abc/optimized/abcDec.c.ll
; abc/optimized/abcRpo.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/lpkAbcUtil.c.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 1, %2
  %4 = select i1 %1, i32 1, i32 %3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr inbounds i64, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; abc/optimized/extraUtilMaj.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000009(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = select i1 %1, i32 1, i32 %3
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds i64, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl i32 2, %2
  %4 = select i1 %1, i32 2, i32 %3
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds %struct.RoseLongLitHashEntry.2247416, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
