
; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.umax.i32(i32 %0, i32 1)
  %2 = sub nuw nsw i32 2, %1
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; 10 occurrences:
; abseil-cpp/optimized/bind.cc.ll
; cmake/optimized/zstd_compress.c.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; linux/optimized/drm_modes.ll
; linux/optimized/sr.ll
; opencv/optimized/ocr_hmm_decoder.cpp.ll
; php/optimized/ir.ll
; postgres/optimized/varbit.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = tail call range(i32 4, 0) i32 @llvm.umax.i32(i32 %0, i32 4)
  %2 = sub nsw i32 0, %1
  ret i32 %2
}

; 2 occurrences:
; assimp/optimized/zip.c.ll
; openusd/optimized/aom_image.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.umax.i32(i32 %0, i32 258)
  %2 = sub i32 32768, %1
  ret i32 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
