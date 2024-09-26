
; 2 occurrences:
; minetest/optimized/guiTable.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = add i32 %1, 4
  %3 = call i32 @llvm.smax.i32(i32 %2, i32 1)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 18 occurrences:
; abseil-cpp/optimized/crc.cc.ll
; darktable/optimized/introspection_blurs.c.ll
; hwloc/optimized/topology-linux.ll
; linux/optimized/page_alloc.ll
; linux/optimized/setup-bus.ll
; linux/optimized/tcp_output.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/gdal-image.cpp.ll
; opencv/optimized/phasecorr.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; openjdk/optimized/filemap.ll
; openjdk/optimized/gcm.ll
; openusd/optimized/stackTrace.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; php/optimized/fastcgi.ll
; quantlib/optimized/convolvedstudentt.ll
; sentencepiece/optimized/unigram_model.cc.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, 1
  %3 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  ret i32 %3
}

; 2 occurrences:
; lightgbm/optimized/tree.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 2)
  %3 = add nsw i32 %2, -1
  ret i32 %3
}

; 1 occurrences:
; sentencepiece/optimized/unigram_model.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, -1
  %3 = tail call noundef range(i32 0, -2147483648) i32 @llvm.smax.i32(i32 %2, i32 0)
  ret i32 %3
}

; 1 occurrences:
; hyperscan/optimized/mcclellancompile.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 1)
  %3 = add nsw i32 %2, -1
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
