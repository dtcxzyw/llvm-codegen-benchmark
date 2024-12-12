
; 8 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/introspection_clahe.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; minetest/optimized/mapgen.cpp.ll
; postgres/optimized/heapam.ll
; postgres/optimized/rewriteheap.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 1
  %4 = and i64 %3, 8589934576
  %5 = add nsw i64 %0, %4
  ret i64 %5
}

; 12 occurrences:
; darktable/optimized/DeflateDecompressor.cpp.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; linux/optimized/af_packet.ll
; linux/optimized/vmcore.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; zed-rs/optimized/4s3i3gpn7nuv3jdpoq0skrhno.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 8191
  %4 = and i64 %3, 8589930496
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 11 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; hyperscan/optimized/rose_build_anchored.cpp.ll
; linux/optimized/ldt.ll
; openusd/optimized/json.cpp.ll
; php/optimized/zend_persist_calc.ll
; postgres/optimized/nodeHash.ll
; postgres/optimized/xlogreader.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 7
  %4 = and i64 %3, 8589934584
  %5 = add i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; darktable/optimized/introspection_filmicrgb.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 1
  %4 = and i64 %3, 8589934584
  %5 = add nuw i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; postgres/optimized/multirangetypes.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nsw i64 %2, -4
  %4 = and i64 %3, -8
  %5 = add i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nsw i64 %2, -3
  %4 = and i64 %3, -8
  %5 = add nuw nsw i64 %0, %4
  ret i64 %5
}

; 2 occurrences:
; libquic/optimized/pickle.cc.ll
; llvm/optimized/ByteCodeEmitter.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 3
  %3 = and i32 %2, -4
  %4 = zext i32 %3 to i64
  %5 = add i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; brotli/optimized/encode.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 29
  %3 = and i32 %2, 24
  %4 = zext nneg i32 %3 to i64
  %5 = add nuw nsw i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
