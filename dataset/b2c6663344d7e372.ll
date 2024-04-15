
%struct.dtOffMeshConnection.1878798 = type { [6 x float], float, i16, i8, i8, i32 }
%"struct.OT::IntType.36.2274123" = type { %struct.BEInt.37.2274124 }
%struct.BEInt.37.2274124 = type { [2 x i8] }

; 1 occurrences:
; hermes/optimized/APInt.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000035(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 6
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = sub nsw i32 %4, %1
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds i64, ptr %0, i64 %6
  ret ptr %7
}

; 2 occurrences:
; cvc5/optimized/sequences_rewriter.cpp.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000041(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 5
  %4 = trunc i64 %3 to i32
  %5 = sub i32 %4, %1
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds %struct.dtOffMeshConnection.1878798, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/bitmap.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 6
  %4 = trunc i64 %3 to i32
  %5 = sub nsw i32 %4, %1
  %6 = zext i32 %5 to i64
  %7 = getelementptr i64, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000021(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = sub i32 %4, %1
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds %"struct.OT::IntType.36.2274123", ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
