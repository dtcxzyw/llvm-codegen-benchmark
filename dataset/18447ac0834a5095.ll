
; 3 occurrences:
; arrow/optimized/scalar_cast_temporal.cc.ll
; flac/optimized/cuesheet.c.ll
; ruby/optimized/process.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 1000000000
  %4 = add i64 %3, %1
  %5 = mul i64 %4, %0
  ret i64 %5
}

; 14 occurrences:
; arrow/optimized/scalar_cast_temporal.cc.ll
; assimp/optimized/ColladaParser.cpp.ll
; folly/optimized/farmhash.cpp.ll
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; linux/optimized/intel_dpll.ll
; oiio/optimized/farmhash.cpp.ll
; oiio/optimized/ustring.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; postgres/optimized/zic.ll
; ruby/optimized/util.ll
; spike/optimized/clint.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 10
  %4 = add i32 %3, %1
  %5 = mul i32 %4, %0
  ret i32 %5
}

; 10 occurrences:
; abseil-cpp/optimized/time_zone_posix.cc.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/bitmap.cpp.ll
; raylib/optimized/rtextures.c.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image_write.c.ll
; stockfish/optimized/evaluate.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 9
  %4 = add nsw i32 %3, %1
  %5 = mul nsw i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; protobuf/optimized/time_util.cc.ll
; wireshark/optimized/packet-mq.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 24
  %4 = add nuw nsw i32 %3, %1
  %5 = mul i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; faiss/optimized/ResidualQuantizer.cpp.ll
; linux/optimized/intel_audio.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 6
  %4 = add i32 %3, %1
  %5 = mul i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; icu/optimized/timezone.ll
; icu/optimized/tzfmt.ll
; icu/optimized/vtzone.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 60
  %4 = add nsw i32 %3, %1
  %5 = mul i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; arrow/optimized/scalar_cast_temporal.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, -86400
  %4 = add i64 %3, %1
  %5 = mul nsw i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; arrow/optimized/scalar_cast_temporal.cc.ll
; openblas/optimized/dtrsm_LTLN.c.ll
; openblas/optimized/dtrsm_LTLU.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, -86400000000
  %4 = add i64 %3, %1
  %5 = mul nsw i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
