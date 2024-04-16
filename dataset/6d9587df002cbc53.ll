
; 2 occurrences:
; faiss/optimized/hamming.cpp.ll
; hermes/optimized/SourceMgr.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = mul nuw nsw i64 %5, 48
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  ret ptr %7
}

; 2 occurrences:
; postgres/optimized/gindatapage.ll
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = mul nuw nsw i64 %5, 3200
  %7 = getelementptr i8, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
