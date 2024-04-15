
; 3 occurrences:
; faiss/optimized/pq4_fast_scan_search_1.cpp.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; typst-rs/optimized/1aflftgqyuracvze.ll
; Function Attrs: nounwind
define ptr @func000000000000003c(ptr %0, i64 %1, i16 %2) #0 {
entry:
  %3 = call i16 @llvm.cttz.i16(i16 %2, i1 true), !range !0
  %4 = zext nneg i16 %3 to i64
  %5 = shl nuw nsw i64 %1, 4
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 %4
  ret ptr %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #1

; 3 occurrences:
; faiss/optimized/IndexIVFFastScan.cpp.ll
; faiss/optimized/pq4_fast_scan_search_1.cpp.ll
; faiss/optimized/pq4_fast_scan_search_qbs.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000024(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.cttz.i32(i32 %2, i1 true), !range !1
  %4 = zext nneg i32 %3 to i64
  %5 = shl i64 %1, 5
  %6 = getelementptr i64, ptr %0, i64 %5
  %7 = getelementptr i64, ptr %6, i64 %4
  ret ptr %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!0 = !{i16 0, i16 17}
!1 = !{i32 0, i32 33}
