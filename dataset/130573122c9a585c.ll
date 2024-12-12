
; 3 occurrences:
; linux/optimized/huf_decompress.ll
; linux/optimized/page_alloc.ll
; qemu/optimized/hw_virtio_vhost.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 18
  %4 = getelementptr i64, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %1, i64 8
  %6 = icmp ult ptr %4, %5
  ret i1 %6
}

; 8 occurrences:
; assimp/optimized/LWOMaterial.cpp.ll
; cmake/optimized/fse_compress.c.ll
; cmake/optimized/huf_compress.c.ll
; cmake/optimized/zstd_ldm.c.ll
; zstd/optimized/fse_compress.c.ll
; zstd/optimized/huf_compress.c.ll
; zstd/optimized/zstd_ldm.c.ll
; zstd/optimized/zstd_v02.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000168(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  %5 = getelementptr nusw i8, ptr %1, i64 -12
  %6 = icmp ugt ptr %4, %5
  ret i1 %6
}

; 15 occurrences:
; cmake/optimized/huf_decompress.c.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestVector.cpp.ll
; llvm/optimized/ASTMatchFinder.cpp.ll
; llvm/optimized/AnalysisBasedWarnings.cpp.ll
; llvm/optimized/CallingConvEmitter.cpp.ll
; llvm/optimized/Float2Int.cpp.ll
; zstd/optimized/huf_decompress.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000164(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = getelementptr nusw nuw ptr, ptr %0, i64 %3
  %5 = getelementptr nusw i8, ptr %1, i64 -8
  %6 = icmp ult ptr %4, %5
  ret i1 %6
}

; 2 occurrences:
; opencv/optimized/facemarkAAM.cpp.ll
; opencv/optimized/learning_based_color_balance.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = getelementptr nusw nuw float, ptr %0, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %1, i64 4
  %6 = icmp eq ptr %4, %5
  ret i1 %6
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001e8(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 8
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %1, i64 1
  %6 = icmp ugt ptr %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
