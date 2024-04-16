
; 5 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 4
  %2 = zext i1 %1 to i32
  ret i32 %2
}

; 4 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i32 %0) #0 {
entry:
  %1 = icmp ugt i32 %0, 31
  %2 = zext i1 %1 to i64
  ret i64 %2
}

; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000038(i64 %0) #0 {
entry:
  %1 = add i64 %0, -1
  %2 = icmp ult i64 %1, -2
  %3 = zext i1 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
