
; 2 occurrences:
; opencv/optimized/undistort.dispatch.cpp.ll
; openjdk/optimized/cmspcs.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 4
  %2 = select i1 %1, i32 23, i32 49
  ret i32 %2
}

; 7 occurrences:
; assimp/optimized/zip.c.ll
; cmake/optimized/archive_write_set_format_zip.c.ll
; hermes/optimized/zip.c.ll
; linux/optimized/intel_cdclk.ll
; llvm/optimized/ParseDecl.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 4
  %2 = select i1 %1, i32 1, i32 -5
  ret i32 %2
}

; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0) #0 {
entry:
  %1 = icmp slt i32 %0, 10
  %2 = select i1 %1, i32 2, i32 1
  ret i32 %2
}

attributes #0 = { nounwind }
