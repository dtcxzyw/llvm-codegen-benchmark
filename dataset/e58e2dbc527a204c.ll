
%class.btVector3.1742868 = type { [4 x float] }
%struct.ct_data_s.2009280 = type { %union.anon.2009281, %union.anon.0.2009282 }
%union.anon.2009281 = type { i16 }
%union.anon.0.2009282 = type { i16 }

; 5 occurrences:
; abc/optimized/trees.c.ll
; bullet3/optimized/btBox2dBox2dCollisionAlgorithm.ll
; cmake/optimized/trees.c.ll
; libquic/optimized/trees.c.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define ptr @func000000000000002d(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = icmp slt i32 %1, 3
  %4 = select i1 %3, i32 %2, i32 0
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds %class.btVector3.1742868, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/deftree.ll
; Function Attrs: nounwind
define ptr @func000000000000002c(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = icmp slt i32 %1, 2
  %4 = select i1 %3, i32 %2, i32 0
  %5 = sext i32 %4 to i64
  %6 = getelementptr %struct.ct_data_s.2009280, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; openblas/optimized/dlarrv.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000035(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -2
  %3 = icmp sgt i32 %1, 2
  %4 = select i1 %3, i32 %2, i32 1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds double, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
