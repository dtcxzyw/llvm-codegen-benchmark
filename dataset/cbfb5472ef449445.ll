
; 4 occurrences:
; abc/optimized/wlcNtk.c.ll
; clamav/optimized/pe_icons.c.ll
; portaudio/optimized/pa_linux_alsa.c.ll
; zxing/optimized/ODDataBarReader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  %2 = mul i32 %1, 13
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #1

; 3 occurrences:
; abc/optimized/wlcNtk.c.ll
; opencv/optimized/canny.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  %2 = mul nuw i32 %1, 3
  ret i32 %2
}

; 12 occurrences:
; clamav/optimized/pe_icons.c.ll
; libwebp/optimized/anim_encode.c.ll
; oiio/optimized/strutil.cpp.ll
; opencv/optimized/alignment_pattern_finder.cpp.ll
; opencv/optimized/canny.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; stb/optimized/stb_sprintf.c.ll
; wireshark/optimized/packet-geonw.c.ll
; yyjson/optimized/yyjson.c.ll
; zxing/optimized/PDFReader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  %2 = mul nuw nsw i32 %1, 100
  ret i32 %2
}

; 2 occurrences:
; linux/optimized/memory-tiers.ll
; linux/optimized/tsc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.abs.i32(i32 %0, i1 false)
  %2 = mul i32 %1, 10
  ret i32 %2
}

; 1 occurrences:
; eastl/optimized/EADateTime.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = call i32 @llvm.abs.i32(i32 %0, i1 true)
  %2 = mul nsw i32 %1, -3600
  ret i32 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
