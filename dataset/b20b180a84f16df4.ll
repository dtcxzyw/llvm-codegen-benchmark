
%union.frame_entry.1745519 = type { %struct.closure.1745520 }
%struct.closure.1745520 = type { ptr, i32 }

; 10 occurrences:
; assimp/optimized/Assimp.cpp.ll
; jq/optimized/execute.ll
; luajit/optimized/minilua.ll
; meshlab/optimized/gltf_loader.cpp.ll
; mixbox/optimized/mixbox.ll
; nori/optimized/nanovg.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/lparser.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = getelementptr inbounds [0 x %union.frame_entry.1745519], ptr %6, i64 0, i64 %5
  ret ptr %7
}

attributes #0 = { nounwind }
