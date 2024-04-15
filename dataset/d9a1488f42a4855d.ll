
%class.b3Vector3.1743428 = type { %union.anon.1743429 }
%union.anon.1743429 = type { [4 x float] }

; 2 occurrences:
; bullet3/optimized/b3ConvexUtility.ll
; faiss/optimized/HNSW.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i16
  %4 = tail call i16 @llvm.smax.i16(i16 %1, i16 %3)
  %5 = sext i16 %4 to i64
  %6 = getelementptr inbounds %class.b3Vector3.1743428, ptr %0, i64 %5
  ret ptr %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #1

; 2 occurrences:
; nori/optimized/tabwidget.cpp.ll
; wireshark/optimized/file.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = tail call i32 @llvm.smax.i32(i32 %1, i32 %3)
  %5 = sext i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
