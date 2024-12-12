
; 13 occurrences:
; abc/optimized/inflate.c.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; assimp/optimized/o3dgcDynamicVectorDecoder.cpp.ll
; assimp/optimized/o3dgcTriangleFans.cpp.ll
; clamav/optimized/disasm.c.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; gromacs/optimized/inflate.c.ll
; libquic/optimized/inflate.c.ll
; linux/optimized/fsmap.ll
; linux/optimized/mballoc.ll
; qemu/optimized/tcg.c.ll
; ruby/optimized/addr2line.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = add i64 %0, %4
  ret i64 %5
}

; 12 occurrences:
; abc/optimized/giaTtopt.cpp.ll
; boost/optimized/gzip.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/introspection_equalizer.c.ll
; libwebp/optimized/predictor_enc.c.ll
; linux/optimized/mballoc.ll
; openjdk/optimized/OGLBufImgOps.ll
; openjdk/optimized/macro.ll
; openusd/optimized/cdef_block.c.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; quest/optimized/QuEST_common.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = add nsw i64 %0, %4
  ret i64 %5
}

; 2 occurrences:
; php/optimized/image.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = add i64 %0, %4
  ret i64 %5
}

; 2 occurrences:
; clamav/optimized/disasm.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = add nsw i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
