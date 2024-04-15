
; 3 occurrences:
; bdwgc/optimized/gc.c.ll
; linux/optimized/flow_dissector.ll
; linux/optimized/intel_vblank.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = lshr i64 %0, %2
  ret i64 %3
}

; 22 occurrences:
; abc/optimized/abcRec3.c.ll
; abc/optimized/fraClaus.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/ifTruth.c.ll
; assimp/optimized/Assimp.cpp.ll
; cmake/optimized/fse_compress.c.ll
; cmake/optimized/zstd_compress_sequences.c.ll
; hermes/optimized/BigIntSupport.cpp.ll
; icu/optimized/bmpset.ll
; libdeflate/optimized/deflate_compress.c.ll
; linux/optimized/build_policy.ll
; meshlab/optimized/gltf_loader.cpp.ll
; mixbox/optimized/mixbox.ll
; nori/optimized/nanovg.c.ll
; quickjs/optimized/libbf.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/dict.ll
; stb/optimized/stb_image.c.ll
; zstd/optimized/fse_compress.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 29
  %3 = lshr i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
