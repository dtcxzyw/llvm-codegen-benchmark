
%struct.resource.3363127 = type { i64, i64, ptr, i64, i64, ptr, ptr, ptr }

; 2 occurrences:
; cpython/optimized/sre.ll
; qemu/optimized/block_vvfat.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 9
  %3 = getelementptr nusw i8, ptr %0, i64 56
  %4 = getelementptr [32768 x i8], ptr %3, i64 0, i64 %2
  ret ptr %4
}

; 4 occurrences:
; cpython/optimized/sre.ll
; cpython/optimized/weakrefobject.ll
; linux/optimized/fib_trie.ll
; qemu/optimized/hw_net_ne2000.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000028(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 1
  %3 = getelementptr nusw i8, ptr %0, i64 8552
  %4 = getelementptr [49152 x i8], ptr %3, i64 0, i64 %2
  ret ptr %4
}

; 25 occurrences:
; abc/optimized/aigRet.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/lpkAbcDsd.c.ll
; abc/optimized/lpkAbcMux.c.ll
; abc/optimized/lpkAbcUtil.c.ll
; clamav/optimized/uniq.c.ll
; crow/optimized/example_ws.cpp.ll
; icu/optimized/utrie2_builder.ll
; lodepng/optimized/lodepng.cpp.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/solver.cpp.ll
; mimalloc/optimized/arena.c.ll
; miniaudio/optimized/unity.c.ll
; ocio/optimized/FileFormatVF.cpp.ll
; opencv/optimized/face_detection_mtcnn.cpp.ll
; opencv/optimized/mapprojec.cpp.ll
; openvdb/optimized/Maps.cc.ll
; raylib/optimized/raudio.c.ll
; stockfish/optimized/evaluate_nnue.ll
; wolfssl/optimized/keys.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003a(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 2
  %3 = getelementptr nusw i8, ptr %0, i64 16
  %4 = getelementptr nusw [16 x double], ptr %3, i64 0, i64 %2
  ret ptr %4
}

; 3 occurrences:
; abc/optimized/abcExact.c.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 5
  %3 = getelementptr nusw i8, ptr %0, i64 10360
  %4 = getelementptr nusw [8192 x float], ptr %3, i64 0, i64 %2
  ret ptr %4
}

; 2 occurrences:
; abc/optimized/cutPre22.c.ll
; darktable/optimized/introspection_ashift.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 2
  %3 = getelementptr nusw i8, ptr %0, i64 56
  %4 = getelementptr nusw [200 x float], ptr %3, i64 0, i64 %2
  ret ptr %4
}

; 2 occurrences:
; llvm/optimized/blake3.c.ll
; openspiel/optimized/hearts.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000003e(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 5
  %3 = getelementptr nusw nuw i8, ptr %0, i64 145
  %4 = getelementptr nusw [1760 x i8], ptr %3, i64 0, i64 %2
  ret ptr %4
}

; 1 occurrences:
; llvm/optimized/blake3.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 5
  %3 = getelementptr nusw nuw i8, ptr %0, i64 145
  %4 = getelementptr nusw [1760 x i8], ptr %3, i64 0, i64 %2
  ret ptr %4
}

; 1 occurrences:
; llvm/optimized/blake3.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 5
  %3 = getelementptr nusw nuw i8, ptr %0, i64 145
  %4 = getelementptr nusw [1760 x i8], ptr %3, i64 0, i64 %2
  ret ptr %4
}

; 3 occurrences:
; cpython/optimized/obmalloc.ll
; linux/optimized/drm_dp_mst_topology.ll
; wireshark/optimized/ems.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000038(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 1
  %3 = getelementptr nusw i8, ptr %0, i64 32
  %4 = getelementptr [64 x i8], ptr %3, i64 0, i64 %2
  ret ptr %4
}

; 1 occurrences:
; linux/optimized/libata-sff.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 1
  %3 = getelementptr i8, ptr %0, i64 736
  %4 = getelementptr [11 x %struct.resource.3363127], ptr %3, i64 0, i64 %2
  ret ptr %4
}

attributes #0 = { nounwind }
