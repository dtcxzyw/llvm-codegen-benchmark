
; 4 occurrences:
; arrow/optimized/codegen_internal.cc.ll
; cpython/optimized/dtoa.ll
; linux/optimized/huf_decompress.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add i32 %3, %0
  %5 = tail call i32 @llvm.smax.i32(i32 %4, i32 0)
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 3 occurrences:
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/imageblock.cpp.ll
; zed-rs/optimized/b81e9khs3ji5jlq7q4emerez1.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add i32 %3, %0
  %5 = tail call noundef i32 @llvm.smax.i32(i32 %4, i32 0)
  ret i32 %5
}

; 2 occurrences:
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/imageblock.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add i32 %0, %3
  %5 = tail call noundef i32 @llvm.smax.i32(i32 %4, i32 0)
  ret i32 %5
}

; 20 occurrences:
; cmake/optimized/huf_decompress.c.ll
; linux/optimized/ext4_jbd2.ll
; linux/optimized/huf_decompress.ll
; linux/optimized/tcp_input.ll
; llvm/optimized/UnwrappedLineFormatter.cpp.ll
; lvgl/optimized/lv_grid.ll
; minetest/optimized/CGUIListBox.cpp.ll
; openblas/optimized/dsbgst.c.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/stackblur.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; opencv/optimized/tracker_vit.cpp.ll
; openjdk/optimized/mlib_ImageClipping.ll
; quantlib/optimized/nthorderderivativeop.ll
; stockfish/optimized/search.ll
; wireshark/optimized/packet-x11.c.ll
; zstd/optimized/huf_decompress.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add i32 %3, %0
  %5 = tail call i32 @llvm.smax.i32(i32 %4, i32 0)
  ret i32 %5
}

; 7 occurrences:
; libwebp/optimized/filters.c.ll
; opencv/optimized/color_hsv.dispatch.cpp.ll
; opencv/optimized/templmatch.cpp.ll
; stockfish/optimized/search.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add nsw i32 %0, %3
  %5 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  ret i32 %5
}

; 2 occurrences:
; slurm/optimized/cbuf.ll
; zstd/optimized/zstd_v02.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  ret i32 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
