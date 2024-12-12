
; 5 occurrences:
; abc/optimized/giaMan.c.ll
; openjdk/optimized/os_linux.ll
; openspiel/optimized/hearts.cc.ll
; openspiel/optimized/skat.cc.ll
; zed-rs/optimized/b81e9khs3ji5jlq7q4emerez1.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = sdiv i32 %0, 64
  %2 = tail call noundef i32 @llvm.smin.i32(i32 %1, i32 512)
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 21 occurrences:
; abc/optimized/absGlaOld.c.ll
; curl/optimized/libcurl_la-tftp.ll
; libwebp/optimized/quant_enc.c.ll
; linux/optimized/i9xx_wm.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; openjdk/optimized/bcEscapeAnalyzer.ll
; openspiel/optimized/hearts.cc.ll
; openusd/optimized/reformat.c.ll
; openusd/optimized/write.c.ll
; quickjs/optimized/libbf.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; stockfish/optimized/search.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sdiv i32 %0, 8
  %2 = tail call i32 @llvm.smin.i32(i32 %1, i32 31)
  ret i32 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
