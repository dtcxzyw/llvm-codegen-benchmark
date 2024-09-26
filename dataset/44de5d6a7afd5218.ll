
%struct.CSN_DESCR.3260897 = type { i16, i16, %union.anon.3260898, i64, i32, ptr, ptr, i32, ptr, ptr, ptr }
%union.anon.3260898 = type { ptr }
%struct.RangeBound.3467628 = type { i64, i8, i8, i8 }

; 4 occurrences:
; lightgbm/optimized/sample_strategy.cpp.ll
; lz4/optimized/lz4.c.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/kdtree.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw i32, ptr %0, i64 %4
  %6 = getelementptr nusw i8, ptr %5, i64 -4
  ret ptr %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 3 occurrences:
; postgres/optimized/multirangetypes_selfuncs.ll
; postgres/optimized/rangetypes_selfuncs.ll
; wireshark/optimized/packet-csn1.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr %struct.CSN_DESCR.3260897, ptr %0, i64 %4, i32 4
  ret ptr %5
}

; 2 occurrences:
; postgres/optimized/multirangetypes_selfuncs.ll
; postgres/optimized/rangetypes_selfuncs.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = zext i32 %3 to i64
  %5 = getelementptr %struct.RangeBound.3467628, ptr %0, i64 %4, i32 1
  ret ptr %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
