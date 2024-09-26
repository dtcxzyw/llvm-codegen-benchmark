
; 5 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rmodels.c.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 8
  %4 = select i1 %3, i32 1, i32 %1
  %5 = sext i32 %4 to i64
  %6 = sub nsw i64 %0, %5
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/journal.ll
; linux/optimized/ntp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 256, i32 %1
  %5 = sext i32 %4 to i64
  %6 = sub i64 %0, %5
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/journal.ll
; openexr/optimized/ImfDeepTiledOutputFile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 256, i32 %1
  %5 = sext i32 %4 to i64
  %6 = sub nsw i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
