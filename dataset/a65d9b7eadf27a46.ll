
%"struct.OT::Record.915.2273423" = type { %"struct.OT::Tag.2273340", %"struct.OT::OffsetTo.916.2273424" }
%"struct.OT::Tag.2273340" = type { %"struct.OT::IntType.6.2273315" }
%"struct.OT::IntType.6.2273315" = type { %struct.BEInt.7.2273316 }
%struct.BEInt.7.2273316 = type { [4 x i8] }
%"struct.OT::OffsetTo.916.2273424" = type { %"struct.OT::Offset.173.2273420" }
%"struct.OT::Offset.173.2273420" = type { %"struct.OT::IntType.2273311" }
%"struct.OT::IntType.2273311" = type { %struct.BEInt.2273317 }
%struct.BEInt.2273317 = type { [2 x i8] }

; 1 occurrences:
; stockfish/optimized/position.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 3
  %4 = or disjoint i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 336
  %7 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 %5
  ret ptr %7
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 2
  %7 = getelementptr inbounds [1 x %"struct.OT::Record.915.2273423"], ptr %6, i64 0, i64 %5
  ret ptr %7
}

; 1 occurrences:
; cpython/optimized/unicodeobject.ll
; Function Attrs: nounwind
define ptr @func000000000000003e(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 4
  %4 = or disjoint i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = getelementptr [1 x i8], ptr %6, i64 0, i64 %5
  ret ptr %7
}

attributes #0 = { nounwind }
