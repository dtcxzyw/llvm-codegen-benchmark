
; 2 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; Function Attrs: nounwind
define ptr @func0000000000000076(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp slt i32 %3, %0
  %5 = getelementptr inbounds i8, ptr %1, i64 48
  %6 = select i1 %4, ptr %5, ptr null
  ret ptr %6
}

; 1 occurrences:
; node/optimized/libnode.crypto_common.ll
; Function Attrs: nounwind
define ptr @func0000000000000071(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 2
  %4 = icmp eq i64 %3, %0
  %5 = getelementptr inbounds i8, ptr %1, i64 3
  %6 = select i1 %4, ptr %5, ptr null
  ret ptr %6
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000031(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp eq i32 %3, %0
  %5 = getelementptr inbounds i8, ptr %1, i64 6752
  %6 = select i1 %4, ptr %5, ptr null
  ret ptr %6
}

attributes #0 = { nounwind }
